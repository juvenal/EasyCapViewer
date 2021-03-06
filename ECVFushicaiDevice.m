/* Copyright (c) 2013, Ben Trask
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE AUTHORS ''AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. */
#import "ECV1b71_3002Device.h"

@implementation ECVFushicaiDevice

- (void)read
{
// GET_DESCRIPTOR_FROM_DEVICE
// GET_DESCRIPTOR_FROM_DEVICE
// GET_DESCRIPTOR_FROM_DEVICE
// SELECT_CONFIGURATION
RECV(kUSBRqGetState, 0x0000, 0x00a0, 0x01, 0x3a);
RECV(7, 0x003a, 0x00a0, 0x00, 0x6f);
RECV(7, 0x0000, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
RECV(7, 0x0020, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
RECV(7, 0x0040, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
RECV(7, 0x0060, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
RECV(7, 0x0080, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
RECV(7, 0x00a0, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
RECV(7, 0x00c0, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
RECV(7, 0x00e0, 0x00a2, 0x01, 0x6f, 0xd0, 0xe3, 0xd0, 0xba, 0x66, 0x0b, 0x71, 0xb3, 0x42, 0xca, 0x0d, 0x09, 0xaa, 0xa2, 0x38, 0xaa, 0x7e, 0xa6, 0x3a, 0xe6, 0x9d, 0x44, 0x0a, 0x08, 0xf4, 0x3c, 0xc1, 0x5c, 0x77, 0x1b, 0x35);
// BULK_OR_INTERRUPT_TRANSFER
SEND(12, 0xbf48, 0x0001);
SEND(12, 0xc10f, 0x00ff);
SEND(12, 0xc118, 0x0002);
SEND(12, 0xc119, 0x0013);
SEND(12, 0xc11a, 0x0012);
SEND(12, 0xc128, 0x0002);
SEND(12, 0xc12b, 0x006c);
SEND(12, 0xc199, 0x0030);
SEND(12, 0xc192, 0x0073);
SEND(12, 0xc1d2, 0x0020);
SEND(12, 0xc193, 0x00cf);
SEND(12, 0xc194, 0x0020);
SEND(12, 0xc12a, 0x0030);
SEND(12, 0xc044, 0x0060);
SEND(12, 0xc05e, 0x00f2);
SEND(12, 0xc066, 0x0060);
SEND(12, 0xbfee, 0x0010);
SEND(12, 0xc1c2, 0x00aa);
SEND(12, 0xbf43, 0x0004);
SEND(12, 0xbf5a, 0x0068);
SEND(12, 0xc03f, 0x00d3);
SEND(12, 0xc04d, 0x0072);
SEND(12, 0xc04e, 0x00a2);
SEND(12, 0xc051, 0x00b0);
SEND(12, 0xc054, 0x0015);
SEND(12, 0xc056, 0x0001);
SEND(12, 0xc057, 0x002c);
SEND(12, 0xc06c, 0x0010);
SEND(12, 0xc06e, 0x0020);
SEND(12, 0xc15e, 0x002e);
SEND(12, 0xc163, 0x0008);
SEND(12, 0xc18c, 0x0002);
SEND(12, 0xc18d, 0x0002);
SEND(12, 0xc192, 0x0059);
SEND(12, 0xc198, 0x0016);
SEND(12, 0xc199, 0x0035);
SEND(12, 0xc1a1, 0x0017);
SEND(12, 0xc1a4, 0x0016);
SEND(12, 0xc1a5, 0x0036);
SEND(12, 0xc18c, 0x0002);
SEND(12, 0xc18d, 0x0002);
SEND(12, 0xc177, 0x0040);
SEND(12, 0xc17e, 0x0000);
SEND(12, 0xc17f, 0x0000);
SEND(12, 0xc180, 0x0002);
SEND(12, 0xc181, 0x0080);
SEND(12, 0xc182, 0x0012);
SEND(12, 0xc183, 0x0090);
SEND(12, 0xc184, 0x0000);
RECV(11, 0xc1b6, 0x0000, 0x08);
SEND(12, 0xc1b6, 0x0009);
SEND(12, 0xc1b6, 0x000d);
SEND(12, 0xc1b6, 0x002d);
RECV(11, 0xc1b7, 0x0000, 0x00);
SEND(12, 0xc1b7, 0x0002);
SEND(12, 0xc1b7, 0x000a);
RECV(11, 0xc1b8, 0x0000, 0x30);
SEND(12, 0xc1b8, 0x0030);
SEND(12, 0xc1b8, 0x0030);
SEND(12, 0xc1b8, 0x0032);
SEND(12, 0xc1b8, 0x0032);
RECV(11, 0xf798, 0x0000, 0x0c);
SEND(12, 0xf798, 0x000c);
RECV(11, 0xf79c, 0x0000, 0x86);
SEND(12, 0xf79c, 0x0086);
SEND(12, 0xbfec, 0x00c0);
SEND(12, 0xbfed, 0x0000);
SEND(12, 0xbfe2, 0x0012);
SEND(12, 0xbfe3, 0x00e0);
SEND(12, 0xbfe4, 0x0028);
SEND(12, 0xbfe5, 0x0082);
SEND(12, 0xbfe7, 0x0080);
SEND(12, 0xbf40, 0x0014);
SEND(12, 0xbf46, 0x0003);
SEND(12, 0xbfd0, 0x0099);
SEND(12, 0xbfd1, 0x0090);
SEND(12, 0xbfd4, 0x0068);
SEND(12, 0xbfd5, 0x0070);
SEND(12, 0xbfdc, 0x0030);
SEND(12, 0xbfdd, 0x00c0);
SEND(12, 0xbfde, 0x00e0);
SEND(12, 0xbf59, 0x0006);
SEND(12, 0xbfcc, 0x00ba);
SEND(12, 0xc040, 0x00ff);
SEND(12, 0xc04b, 0x00b3);
SEND(12, 0xc0f1, 0x0080);
SEND(12, 0xc0f3, 0x00a0);
SEND(12, 0xc08b, 0x00ff);
SEND(12, 0xc08c, 0x00ca);
SEND(12, 0xc052, 0x0053);
SEND(12, 0xc058, 0x008a);
SEND(12, 0xc07b, 0x0003);
SEND(12, 0xc08f, 0x009c);
SEND(12, 0xc090, 0x0071);
SEND(12, 0xc091, 0x00c6);
SEND(12, 0xc092, 0x0084);
SEND(12, 0xc093, 0x00bc);
SEND(12, 0xc094, 0x00a0);
SEND(12, 0xc095, 0x00a0);
SEND(12, 0xc096, 0x009c);
SEND(12, 0xc097, 0x001f);
SEND(12, 0xc098, 0x0006);
SEND(12, 0xc09c, 0x0000);
RECV(11, 0xc1bb, 0x0000, 0x00);
SEND(12, 0xc1bb, 0x0002);
SEND(12, 0xc1bb, 0x0006);
SEND(12, 0xc1bb, 0x0026);
SEND(12, 0xc1bb, 0x0026);
SEND(12, 0xc1bb, 0x00a6);
SEND(12, 0xc1be, 0x0011);
SEND(12, 0xc1bf, 0x0040);
SEND(12, 0xc1c0, 0x0011);
SEND(12, 0xc1c1, 0x0040);
RECV(11, 0xf799, 0x0000, 0x10);
SEND(12, 0xf799, 0x0010);
RECV(11, 0xbfee, 0x0000, 0x10);
RECV(11, 0xc1c2, 0x0000, 0xaa);
SEND(12, 0xc044, 0x0060);
SEND(12, 0xc05e, 0x00f2);
SEND(12, 0xc066, 0x0060);
SEND(12, 0xbfee, 0x0010);
RECV(11, 0xbfee, 0x0000, 0x10);
RECV(11, 0xc1c2, 0x0000, 0xaa);
SEND(12, 0xc1c2, 0x0088);
SEND(12, 0xbf43, 0x0004);
SEND(12, 0xbf5a, 0x0079);
SEND(12, 0xc03f, 0x00d3);
SEND(12, 0xc04d, 0x0068);
SEND(12, 0xc04e, 0x009c);
SEND(12, 0xc051, 0x00f0);
SEND(12, 0xc054, 0x0015);
SEND(12, 0xc056, 0x0000);
SEND(12, 0xc057, 0x00fc);
SEND(12, 0xc06c, 0x0004);
SEND(12, 0xc06e, 0x0008);
SEND(12, 0xc15e, 0x002e);
SEND(12, 0xc163, 0x0008);
SEND(12, 0xc18c, 0x0002);
SEND(12, 0xc18d, 0x0001);
SEND(12, 0xc192, 0x005f);
SEND(12, 0xc198, 0x0012);
SEND(12, 0xc199, 0x0001);
SEND(12, 0xc1a1, 0x001c);
SEND(12, 0xc1a4, 0x0011);
SEND(12, 0xc1a5, 0x0005);
SEND(12, 0xc18c, 0x0002);
SEND(12, 0xc18d, 0x0002);
SEND(12, 0xc0ae, 0x00b8);
RECV(11, 0xbfee, 0x0000, 0x10);
RECV(11, 0xc182, 0x0000, 0x12);
RECV(11, 0xc184, 0x0000, 0x00);
RECV(11, 0xc182, 0x0000, 0x12);
RECV(11, 0xc183, 0x0000, 0x90);
RECV(11, 0xc180, 0x0000, 0x02);
RECV(11, 0xc181, 0x0000, 0x80);
RECV(11, 0xc17e, 0x0000, 0x00);
RECV(11, 0xc17f, 0x0000, 0x00);
RECV(11, 0xc177, 0x0000, 0x40);
RECV(11, 0xc182, 0x0000, 0x12);
RECV(11, 0xc184, 0x0000, 0x00);
RECV(11, 0xc182, 0x0000, 0x12);
RECV(11, 0xc183, 0x0000, 0x90);
SEND(11, 0xc182, 0x0000, 0x11, 0x90, 0xd0);
RECV(11, 0xc182, 0x0000, 0x11);
RECV(11, 0xc183, 0x0000, 0x90);
RECV(11, 0xc182, 0x0000, 0x11);
SEND(11, 0xc182, 0x0000, 0x11, 0xc0);
RECV(11, 0xc180, 0x0000, 0x02);
RECV(11, 0xc181, 0x0000, 0x80);
SEND(11, 0xc180, 0x0000, 0x02, 0x00);
RECV(11, 0xc17e, 0x0000, 0x00);
RECV(11, 0xc17f, 0x0000, 0x00);
SEND(11, 0xc17e, 0x0000, 0x82, 0x00);
RECV(11, 0xc177, 0x0000, 0x40);
SEND(12, 0xc177, 0x0060);
// SELECT_INTERFACE
// BULK_OR_INTERRUPT_TRANSFER

[self setAlternateInterface:1];
[super read];
[self setAlternateInterface:0];

}

#pragma mark -ECVCaptureDevice(ECVAbstract)

- (UInt32)maximumMicrosecondsInFrame
{
	return kUSBHighSpeedMicrosecondsInFrame;
}
- (NSArray *)supportedVideoSources
{
	return [NSArray arrayWithObjects:
		[ECVSomagicVideoSource_SVideo source],
		[ECVSomagicVideoSource_Composite source],
		nil];
}
- (ECVVideoSource *)defaultVideoSource
{
	return [ECVSomagicVideoSource_Composite source];
}
- (NSSet *)supportedVideoFormats
{
	return [NSSet setWithObjects:
		[ECVVideoFormat_NTSC_M format],
		[ECVVideoFormat_PAL_BGDHI format], // TODO: This is completely untested and a hell of an assumption, but from the report I received, this device does not need any special callibration for the video format.
		nil];
}
- (ECVVideoFormat *)defaultVideoFormat
{
	return [ECVVideoFormat_NTSC_M format];
}
- (OSType)pixelFormat
{
	return k2vuyPixelFormat;
}

@end
