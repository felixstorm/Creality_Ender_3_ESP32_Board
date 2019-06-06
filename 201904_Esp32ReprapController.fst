<?xml version="1.0" encoding="UTF-8"?>

<!--**********************************************-->
<!--   File    : 201904_Esp32ReprapController.fst -->
<!--   Format  : TopoR PCB file                   -->
<!--   Version : 1.2.1                            -->
<!--   Program : TopoR Lite 7.0.18508             -->
<!--   Date    : Wednesday, June 05, 2019         -->
<!--   Time    : 09:18                            -->
<!--**********************************************-->

<TopoR_PCB_File>
	<Header>
		<Format>TopoR PCB file</Format>
		<Version>1.2.1</Version>
		<Program>TopoR Lite 7.0.18508</Program>
		<Date>Wednesday, June 05, 2019 09:18</Date>
		<OriginalFormat>Specctra</OriginalFormat>
		<OriginalFile>.\201904_Esp32ReprapController.dsn</OriginalFile>
		<Units dist="mm" time="ps"/>
	</Header>

	<Layers version="1.1">
		<StackUpLayers>
			<Layer name="Paste Top" type="Paste" thickness="0"/>
			<Layer name="Mask Top" type="Mask" thickness="0"/>
			<Layer name="F.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="F.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="Mask Bottom" type="Mask" thickness="0"/>
			<Layer name="Paste Bottom" type="Paste" thickness="0"/>
		</StackUpLayers>
	</Layers>

	<TextStyles version="1.0">
		<TextStyle name="Default" fontName="" height="1"/>
	</TextStyles>

	<LocalLibrary version="1.4">
		<Padstacks>
			<Padstack name="Round[A]Pad_1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_2600_um" holeDiameter="1.6" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="2.6">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="2.6">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_4000_um" holeDiameter="2.4" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="4">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="4">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Oval[A]Pad_2400x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Signal"/>
						<Stretch x="0.8" y="0"/>
					</PadOval>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Plane"/>
						<Stretch x="0.8" y="0"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[A][-400,0]Pad_2400x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Signal"/>
						<Stretch x="0.8" y="0"/>
						<Shift x="-0.4" y="0"/>
					</PadOval>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Plane"/>
						<Stretch x="0.8" y="0"/>
						<Shift x="-0.4" y="0"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[A]Pad_1600x2400_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Signal"/>
						<Stretch x="0" y="-0.8"/>
					</PadOval>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Plane"/>
						<Stretch x="0" y="-0.8"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[A]Pad_1600x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Oval[A][400,0]Pad_2400x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Signal"/>
						<Stretch x="0.8" y="0"/>
						<Shift x="0.4" y="0"/>
					</PadOval>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Plane"/>
						<Stretch x="0.8" y="0"/>
						<Shift x="0.4" y="0"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_2400x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.4" height="1.6">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="2.4" height="1.6">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_2600x2600_um" holeDiameter="1.6" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.6" height="2.6">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="2.6" height="2.6">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A][-400,0]Pad_2400x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.4" height="1.6">
						<LayerTypeRef type="Signal"/>
						<Shift x="-0.4" y="0"/>
					</PadRect>
					<PadRect width="2.4" height="1.6">
						<LayerTypeRef type="Plane"/>
						<Shift x="-0.4" y="0"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1600x2400_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.6" height="2.4">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.6" height="2.4">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1600x1600_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.6" height="1.6">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.6" height="1.6">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Via[0-1]_2000:600_um" holeDiameter="1.2" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="2">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="2">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
		</Padstacks>
		<Viastacks>
			<Viastack name="Via[0-1]_2000:600_um" holeDiameter="1.2">
				<LayerRange>
					<AllLayers/>
				</LayerRange>
				<ViaPads>
					<PadCircle diameter="2">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
				</ViaPads>
			</Viastack>
		</Viastacks>
		<Footprints>
			<Footprint name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_1600x1600_um"/>
						<Org x="10.16" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="1.25"/>
							<Dot x="1.93" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="-1.25"/>
							<Dot x="8.23" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.23" y="-1.25"/>
							<Dot x="8.23" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.23" y="1.25"/>
							<Dot x="1.93" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="0"/>
							<Dot x="1.93" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10.16" y="0"/>
							<Dot x="8.23" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="1.37"/>
							<Dot x="1.81" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="-1.37"/>
							<Dot x="8.35" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.35" y="-1.37"/>
							<Dot x="8.35" y="1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.35" y="1.37"/>
							<Dot x="1.81" y="1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.04" y="0"/>
							<Dot x="1.81" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.12" y="0"/>
							<Dot x="8.35" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="1.5"/>
							<Dot x="-1.05" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="-1.5"/>
							<Dot x="11.21" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.21" y="-1.5"/>
							<Dot x="11.21" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.21" y="1.5"/>
							<Dot x="-1.05" y="1.5"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:LED_D5.0mm">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.5" y="3.25"/>
							<Dot x="-1.95" y="3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.5" y="-3.25"/>
							<Dot x="4.5" y="3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.95" y="-3.25"/>
							<Dot x="4.5" y="-3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.95" y="3.25"/>
							<Dot x="-1.95" y="-3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.29" y="1.545"/>
							<Dot x="-1.29" y="-1.545"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.23" y="1.4697"/>
							<Dot x="-1.23" y="-1.4697"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.77" y="0"/>
							<Dot x="3.6915" y="-0.6217"/>
							<Dot x="3.4608" y="-1.2044"/>
							<Dot x="3.0924" y="-1.7114"/>
							<Dot x="2.6096" y="-2.1108"/>
							<Dot x="2.0425" y="-2.3776"/>
							<Dot x="1.427" y="-2.4951"/>
							<Dot x="0.8015" y="-2.4557"/>
							<Dot x="0.2056" y="-2.2621"/>
							<Dot x="-0.3236" y="-1.9263"/>
							<Dot x="-0.7525" y="-1.4695"/>
							<Dot x="-1.0544" y="-0.9203"/>
							<Dot x="-1.2103" y="-0.3133"/>
							<Dot x="-1.2103" y="0.3133"/>
							<Dot x="-1.0544" y="0.9203"/>
							<Dot x="-0.7525" y="1.4695"/>
							<Dot x="-0.3236" y="1.9263"/>
							<Dot x="0.2056" y="2.2621"/>
							<Dot x="0.8015" y="2.4557"/>
							<Dot x="1.427" y="2.4951"/>
							<Dot x="2.0425" y="2.3776"/>
							<Dot x="2.6096" y="2.1108"/>
							<Dot x="3.0924" y="1.7114"/>
							<Dot x="3.4608" y="1.2044"/>
							<Dot x="3.6915" y="0.6217"/>
							<Dot x="3.77" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.77" y="0"/>
							<Dot x="3.6915" y="-0.6217"/>
							<Dot x="3.4608" y="-1.2044"/>
							<Dot x="3.0924" y="-1.7114"/>
							<Dot x="2.6096" y="-2.1108"/>
							<Dot x="2.0425" y="-2.3776"/>
							<Dot x="1.427" y="-2.4951"/>
							<Dot x="0.8015" y="-2.4557"/>
							<Dot x="0.2056" y="-2.2621"/>
							<Dot x="-0.3236" y="-1.9263"/>
							<Dot x="-0.7525" y="-1.4695"/>
							<Dot x="-1.0544" y="-0.9203"/>
							<Dot x="-1.2103" y="-0.3133"/>
							<Dot x="-1.2103" y="0.3133"/>
							<Dot x="-1.0544" y="0.9203"/>
							<Dot x="-0.7525" y="1.4695"/>
							<Dot x="-0.3236" y="1.9263"/>
							<Dot x="0.2056" y="2.2621"/>
							<Dot x="0.8015" y="2.4557"/>
							<Dot x="1.427" y="2.4951"/>
							<Dot x="2.0425" y="2.3776"/>
							<Dot x="2.6096" y="2.1108"/>
							<Dot x="3.0924" y="1.7114"/>
							<Dot x="3.4608" y="1.2044"/>
							<Dot x="3.6915" y="0.6217"/>
							<Dot x="3.77" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:LED_D5.0mm::1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.77" y="0"/>
							<Dot x="3.6915" y="-0.6217"/>
							<Dot x="3.4608" y="-1.2044"/>
							<Dot x="3.0924" y="-1.7114"/>
							<Dot x="2.6096" y="-2.1108"/>
							<Dot x="2.0425" y="-2.3776"/>
							<Dot x="1.427" y="-2.4951"/>
							<Dot x="0.8015" y="-2.4557"/>
							<Dot x="0.2056" y="-2.2621"/>
							<Dot x="-0.3236" y="-1.9263"/>
							<Dot x="-0.7525" y="-1.4695"/>
							<Dot x="-1.0544" y="-0.9203"/>
							<Dot x="-1.2103" y="-0.3133"/>
							<Dot x="-1.2103" y="0.3133"/>
							<Dot x="-1.0544" y="0.9203"/>
							<Dot x="-0.7525" y="1.4695"/>
							<Dot x="-0.3236" y="1.9263"/>
							<Dot x="0.2056" y="2.2621"/>
							<Dot x="0.8015" y="2.4557"/>
							<Dot x="1.427" y="2.4951"/>
							<Dot x="2.0425" y="2.3776"/>
							<Dot x="2.6096" y="2.1108"/>
							<Dot x="3.0924" y="1.7114"/>
							<Dot x="3.4608" y="1.2044"/>
							<Dot x="3.6915" y="0.6217"/>
							<Dot x="3.77" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.77" y="0"/>
							<Dot x="3.6915" y="-0.6217"/>
							<Dot x="3.4608" y="-1.2044"/>
							<Dot x="3.0924" y="-1.7114"/>
							<Dot x="2.6096" y="-2.1108"/>
							<Dot x="2.0425" y="-2.3776"/>
							<Dot x="1.427" y="-2.4951"/>
							<Dot x="0.8015" y="-2.4557"/>
							<Dot x="0.2056" y="-2.2621"/>
							<Dot x="-0.3236" y="-1.9263"/>
							<Dot x="-0.7525" y="-1.4695"/>
							<Dot x="-1.0544" y="-0.9203"/>
							<Dot x="-1.2103" y="-0.3133"/>
							<Dot x="-1.2103" y="0.3133"/>
							<Dot x="-1.0544" y="0.9203"/>
							<Dot x="-0.7525" y="1.4695"/>
							<Dot x="-0.3236" y="1.9263"/>
							<Dot x="0.2056" y="2.2621"/>
							<Dot x="0.8015" y="2.4557"/>
							<Dot x="1.427" y="2.4951"/>
							<Dot x="2.0425" y="2.3776"/>
							<Dot x="2.6096" y="2.1108"/>
							<Dot x="3.0924" y="1.7114"/>
							<Dot x="3.4608" y="1.2044"/>
							<Dot x="3.6915" y="0.6217"/>
							<Dot x="3.77" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.23" y="1.4697"/>
							<Dot x="-1.23" y="-1.4697"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.29" y="1.545"/>
							<Dot x="-1.29" y="-1.545"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.95" y="3.25"/>
							<Dot x="-1.95" y="-3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.95" y="-3.25"/>
							<Dot x="4.5" y="-3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.5" y="-3.25"/>
							<Dot x="4.5" y="3.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.5" y="3.25"/>
							<Dot x="-1.95" y="3.25"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Oval[A]Pad_1600x1600_um"/>
						<Org x="10.16" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.21" y="1.5"/>
							<Dot x="-1.05" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.21" y="-1.5"/>
							<Dot x="11.21" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="-1.5"/>
							<Dot x="11.21" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="1.5"/>
							<Dot x="-1.05" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.12" y="0"/>
							<Dot x="8.35" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.04" y="0"/>
							<Dot x="1.81" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.35" y="1.37"/>
							<Dot x="1.81" y="1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.35" y="-1.37"/>
							<Dot x="8.35" y="1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="-1.37"/>
							<Dot x="8.35" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="1.37"/>
							<Dot x="1.81" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10.16" y="0"/>
							<Dot x="8.23" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="0"/>
							<Dot x="1.93" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.23" y="1.25"/>
							<Dot x="1.93" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.23" y="-1.25"/>
							<Dot x="8.23" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="-1.25"/>
							<Dot x="8.23" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="1.25"/>
							<Dot x="1.93" y="-1.25"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads">
				<Pads>
					<Pad padNum="1" name="16">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="0"/>
					</Pad>
					<Pad padNum="2" name="8">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-17.78"/>
					</Pad>
					<Pad padNum="3" name="15">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="7">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-15.24"/>
					</Pad>
					<Pad padNum="5" name="14">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-5.08"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-12.7"/>
					</Pad>
					<Pad padNum="7" name="13">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-7.62"/>
					</Pad>
					<Pad padNum="8" name="5">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-10.16"/>
					</Pad>
					<Pad padNum="9" name="12">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-10.16"/>
					</Pad>
					<Pad padNum="10" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-12.7"/>
					</Pad>
					<Pad padNum="12" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="13" name="10">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-15.24"/>
					</Pad>
					<Pad padNum="14" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="15" name="9">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-17.78"/>
					</Pad>
					<Pad padNum="16" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.15" y="1.6"/>
							<Dot x="-1.55" y="1.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.15" y="-19.4"/>
							<Dot x="9.15" y="1.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="-19.4"/>
							<Dot x="9.15" y="-19.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="1.6"/>
							<Dot x="-1.55" y="-19.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.06" y="1.39"/>
							<Dot x="-1.44" y="1.39"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.06" y="-19.17"/>
							<Dot x="9.06" y="1.39"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.44" y="-19.17"/>
							<Dot x="9.06" y="-19.17"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.44" y="1.39"/>
							<Dot x="-1.44" y="-19.17"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.06" y="1.33"/>
							<Dot x="4.81" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.06" y="-19.11"/>
							<Dot x="6.06" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="-19.11"/>
							<Dot x="6.06" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="1.33"/>
							<Dot x="1.56" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.81" y="1.33"/>
							<Dot x="1.56" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="1.33"/>
							<Dot x="-1.27" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="-19.11"/>
							<Dot x="8.89" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-19.11"/>
							<Dot x="8.89" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="1.33"/>
							<Dot x="-1.27" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.635" y="0.27"/>
							<Dot x="1.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.635" y="-19.05"/>
							<Dot x="0.635" y="0.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.985" y="-19.05"/>
							<Dot x="0.635" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.985" y="1.27"/>
							<Dot x="6.985" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.635" y="1.27"/>
							<Dot x="6.985" y="1.27"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:CP_Radial_D5.0mm_P2.00mm">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="2" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.5" y="0"/>
							<Dot x="3.4215" y="-0.6217"/>
							<Dot x="3.1908" y="-1.2044"/>
							<Dot x="2.8224" y="-1.7114"/>
							<Dot x="2.3396" y="-2.1108"/>
							<Dot x="1.7725" y="-2.3776"/>
							<Dot x="1.157" y="-2.4951"/>
							<Dot x="0.5315" y="-2.4557"/>
							<Dot x="-0.0644" y="-2.2621"/>
							<Dot x="-0.5936" y="-1.9263"/>
							<Dot x="-1.0225" y="-1.4695"/>
							<Dot x="-1.3244" y="-0.9203"/>
							<Dot x="-1.4803" y="-0.3133"/>
							<Dot x="-1.4803" y="0.3133"/>
							<Dot x="-1.3244" y="0.9203"/>
							<Dot x="-1.0225" y="1.4695"/>
							<Dot x="-0.5936" y="1.9263"/>
							<Dot x="-0.0644" y="2.2621"/>
							<Dot x="0.5315" y="2.4557"/>
							<Dot x="1.157" y="2.4951"/>
							<Dot x="1.7725" y="2.3776"/>
							<Dot x="2.3396" y="2.1108"/>
							<Dot x="2.8224" y="1.7114"/>
							<Dot x="3.1908" y="1.2044"/>
							<Dot x="3.4215" y="0.6217"/>
							<Dot x="3.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.62" y="0"/>
							<Dot x="3.5377" y="-0.6516"/>
							<Dot x="3.2959" y="-1.2622"/>
							<Dot x="2.9099" y="-1.7935"/>
							<Dot x="2.4039" y="-2.2121"/>
							<Dot x="1.8096" y="-2.4918"/>
							<Dot x="1.1645" y="-2.6148"/>
							<Dot x="0.5091" y="-2.5736"/>
							<Dot x="-0.1155" y="-2.3707"/>
							<Dot x="-0.6701" y="-2.0187"/>
							<Dot x="-1.1196" y="-1.54"/>
							<Dot x="-1.436" y="-0.9645"/>
							<Dot x="-1.5993" y="-0.3284"/>
							<Dot x="-1.5993" y="0.3284"/>
							<Dot x="-1.436" y="0.9645"/>
							<Dot x="-1.1196" y="1.54"/>
							<Dot x="-0.6701" y="2.0187"/>
							<Dot x="-0.1155" y="2.3707"/>
							<Dot x="0.5091" y="2.5736"/>
							<Dot x="1.1645" y="2.6148"/>
							<Dot x="1.8096" y="2.4918"/>
							<Dot x="2.4039" y="2.2121"/>
							<Dot x="2.9099" y="1.7935"/>
							<Dot x="3.2959" y="1.2622"/>
							<Dot x="3.5377" y="0.6516"/>
							<Dot x="3.62" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.75" y="0"/>
							<Dot x="3.6701" y="-0.6581"/>
							<Dot x="3.435" y="-1.278"/>
							<Dot x="3.0584" y="-1.8236"/>
							<Dot x="2.5622" y="-2.2632"/>
							<Dot x="1.9752" y="-2.5713"/>
							<Dot x="1.3315" y="-2.73"/>
							<Dot x="0.6685" y="-2.73"/>
							<Dot x="0.0248" y="-2.5713"/>
							<Dot x="-0.5622" y="-2.2632"/>
							<Dot x="-1.0584" y="-1.8236"/>
							<Dot x="-1.435" y="-1.278"/>
							<Dot x="-1.6701" y="-0.6581"/>
							<Dot x="-1.75" y="0"/>
							<Dot x="-1.6701" y="0.6581"/>
							<Dot x="-1.435" y="1.278"/>
							<Dot x="-1.0584" y="1.8236"/>
							<Dot x="-0.5622" y="2.2632"/>
							<Dot x="0.0248" y="2.5713"/>
							<Dot x="0.6685" y="2.73"/>
							<Dot x="1.3315" y="2.73"/>
							<Dot x="1.9752" y="2.5713"/>
							<Dot x="2.5622" y="2.2632"/>
							<Dot x="3.0584" y="1.8236"/>
							<Dot x="3.435" y="1.278"/>
							<Dot x="3.6701" y="0.6581"/>
							<Dot x="3.75" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1336" y="1.0875"/>
							<Dot x="-0.6336" y="1.0875"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.8836" y="1.3375"/>
							<Dot x="-0.8836" y="0.8375"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="-1.04"/>
							<Dot x="1" y="-2.58"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="2.58"/>
							<Dot x="1" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.04" y="-1.04"/>
							<Dot x="1.04" y="-2.58"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.04" y="2.58"/>
							<Dot x="1.04" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.08" y="2.579"/>
							<Dot x="1.08" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.08" y="-1.04"/>
							<Dot x="1.08" y="-2.579"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.12" y="2.578"/>
							<Dot x="1.12" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.12" y="-1.04"/>
							<Dot x="1.12" y="-2.578"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.16" y="2.576"/>
							<Dot x="1.16" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.16" y="-1.04"/>
							<Dot x="1.16" y="-2.576"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.2" y="2.573"/>
							<Dot x="1.2" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.2" y="-1.04"/>
							<Dot x="1.2" y="-2.573"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.24" y="2.569"/>
							<Dot x="1.24" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.24" y="-1.04"/>
							<Dot x="1.24" y="-2.569"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.28" y="2.565"/>
							<Dot x="1.28" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.28" y="-1.04"/>
							<Dot x="1.28" y="-2.565"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.32" y="2.561"/>
							<Dot x="1.32" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.32" y="-1.04"/>
							<Dot x="1.32" y="-2.561"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.36" y="2.556"/>
							<Dot x="1.36" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.36" y="-1.04"/>
							<Dot x="1.36" y="-2.556"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.4" y="2.55"/>
							<Dot x="1.4" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.4" y="-1.04"/>
							<Dot x="1.4" y="-2.55"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.44" y="2.543"/>
							<Dot x="1.44" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.44" y="-1.04"/>
							<Dot x="1.44" y="-2.543"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.48" y="2.536"/>
							<Dot x="1.48" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.48" y="-1.04"/>
							<Dot x="1.48" y="-2.536"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.52" y="2.528"/>
							<Dot x="1.52" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.52" y="-1.04"/>
							<Dot x="1.52" y="-2.528"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="2.52"/>
							<Dot x="1.56" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="-1.04"/>
							<Dot x="1.56" y="-2.52"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.6" y="2.511"/>
							<Dot x="1.6" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.6" y="-1.04"/>
							<Dot x="1.6" y="-2.511"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.64" y="2.501"/>
							<Dot x="1.64" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.64" y="-1.04"/>
							<Dot x="1.64" y="-2.501"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.68" y="2.491"/>
							<Dot x="1.68" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.68" y="-1.04"/>
							<Dot x="1.68" y="-2.491"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.721" y="2.48"/>
							<Dot x="1.721" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.721" y="-1.04"/>
							<Dot x="1.721" y="-2.48"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.761" y="2.468"/>
							<Dot x="1.761" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.761" y="-1.04"/>
							<Dot x="1.761" y="-2.468"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.801" y="2.455"/>
							<Dot x="1.801" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.801" y="-1.04"/>
							<Dot x="1.801" y="-2.455"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.841" y="2.442"/>
							<Dot x="1.841" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.841" y="-1.04"/>
							<Dot x="1.841" y="-2.442"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.881" y="2.428"/>
							<Dot x="1.881" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.881" y="-1.04"/>
							<Dot x="1.881" y="-2.428"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.921" y="2.414"/>
							<Dot x="1.921" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.921" y="-1.04"/>
							<Dot x="1.921" y="-2.414"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.961" y="2.398"/>
							<Dot x="1.961" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.961" y="-1.04"/>
							<Dot x="1.961" y="-2.398"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.001" y="2.382"/>
							<Dot x="2.001" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.001" y="-1.04"/>
							<Dot x="2.001" y="-2.382"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.041" y="2.365"/>
							<Dot x="2.041" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.041" y="-1.04"/>
							<Dot x="2.041" y="-2.365"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.081" y="2.348"/>
							<Dot x="2.081" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.081" y="-1.04"/>
							<Dot x="2.081" y="-2.348"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.121" y="2.329"/>
							<Dot x="2.121" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.121" y="-1.04"/>
							<Dot x="2.121" y="-2.329"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.161" y="2.31"/>
							<Dot x="2.161" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.161" y="-1.04"/>
							<Dot x="2.161" y="-2.31"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.201" y="2.29"/>
							<Dot x="2.201" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.201" y="-1.04"/>
							<Dot x="2.201" y="-2.29"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.241" y="2.268"/>
							<Dot x="2.241" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.241" y="-1.04"/>
							<Dot x="2.241" y="-2.268"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.281" y="2.247"/>
							<Dot x="2.281" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.281" y="-1.04"/>
							<Dot x="2.281" y="-2.247"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.321" y="2.224"/>
							<Dot x="2.321" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.321" y="-1.04"/>
							<Dot x="2.321" y="-2.224"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.361" y="2.2"/>
							<Dot x="2.361" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.361" y="-1.04"/>
							<Dot x="2.361" y="-2.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.401" y="2.175"/>
							<Dot x="2.401" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.401" y="-1.04"/>
							<Dot x="2.401" y="-2.175"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.441" y="2.149"/>
							<Dot x="2.441" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.441" y="-1.04"/>
							<Dot x="2.441" y="-2.149"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.481" y="2.122"/>
							<Dot x="2.481" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.481" y="-1.04"/>
							<Dot x="2.481" y="-2.122"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.521" y="2.095"/>
							<Dot x="2.521" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.521" y="-1.04"/>
							<Dot x="2.521" y="-2.095"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.561" y="2.065"/>
							<Dot x="2.561" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.561" y="-1.04"/>
							<Dot x="2.561" y="-2.065"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.601" y="2.035"/>
							<Dot x="2.601" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.601" y="-1.04"/>
							<Dot x="2.601" y="-2.035"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.641" y="2.004"/>
							<Dot x="2.641" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.641" y="-1.04"/>
							<Dot x="2.641" y="-2.004"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.681" y="1.971"/>
							<Dot x="2.681" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.681" y="-1.04"/>
							<Dot x="2.681" y="-1.971"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.721" y="1.937"/>
							<Dot x="2.721" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.721" y="-1.04"/>
							<Dot x="2.721" y="-1.937"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.761" y="1.901"/>
							<Dot x="2.761" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.761" y="-1.04"/>
							<Dot x="2.761" y="-1.901"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.801" y="1.864"/>
							<Dot x="2.801" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.801" y="-1.04"/>
							<Dot x="2.801" y="-1.864"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.841" y="1.826"/>
							<Dot x="2.841" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.841" y="-1.04"/>
							<Dot x="2.841" y="-1.826"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.881" y="1.785"/>
							<Dot x="2.881" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.881" y="-1.04"/>
							<Dot x="2.881" y="-1.785"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.921" y="1.743"/>
							<Dot x="2.921" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.921" y="-1.04"/>
							<Dot x="2.921" y="-1.743"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.961" y="1.699"/>
							<Dot x="2.961" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.961" y="-1.04"/>
							<Dot x="2.961" y="-1.699"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.001" y="1.653"/>
							<Dot x="3.001" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.001" y="-1.04"/>
							<Dot x="3.001" y="-1.653"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.041" y="1.605"/>
							<Dot x="3.041" y="-1.605"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.081" y="1.554"/>
							<Dot x="3.081" y="-1.554"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.121" y="1.5"/>
							<Dot x="3.121" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.161" y="1.443"/>
							<Dot x="3.161" y="-1.443"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.201" y="1.383"/>
							<Dot x="3.201" y="-1.383"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.241" y="1.319"/>
							<Dot x="3.241" y="-1.319"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.281" y="1.251"/>
							<Dot x="3.281" y="-1.251"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.321" y="1.178"/>
							<Dot x="3.321" y="-1.178"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.361" y="1.098"/>
							<Dot x="3.361" y="-1.098"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.401" y="1.011"/>
							<Dot x="3.401" y="-1.011"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.441" y="0.915"/>
							<Dot x="3.441" y="-0.915"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.481" y="0.805"/>
							<Dot x="3.481" y="-0.805"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.521" y="0.677"/>
							<Dot x="3.521" y="-0.677"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.561" y="0.518"/>
							<Dot x="3.561" y="-0.518"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.601" y="0.284"/>
							<Dot x="3.601" y="-0.284"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8048" y="1.475"/>
							<Dot x="-1.3048" y="1.475"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5548" y="1.725"/>
							<Dot x="-1.5548" y="1.225"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:CP_Radial_D6.3mm_P2.50mm">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="2.5" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.9352" y="2.154"/>
							<Dot x="-1.9352" y="1.524"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.2502" y="1.839"/>
							<Dot x="-1.6202" y="1.839"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.491" y="0.402"/>
							<Dot x="4.491" y="-0.402"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.451" y="0.633"/>
							<Dot x="4.451" y="-0.633"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.411" y="0.802"/>
							<Dot x="4.411" y="-0.802"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.371" y="0.94"/>
							<Dot x="4.371" y="-0.94"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.331" y="1.059"/>
							<Dot x="4.331" y="-1.059"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.291" y="1.165"/>
							<Dot x="4.291" y="-1.165"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.251" y="1.262"/>
							<Dot x="4.251" y="-1.262"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.211" y="1.35"/>
							<Dot x="4.211" y="-1.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.171" y="1.432"/>
							<Dot x="4.171" y="-1.432"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.131" y="1.509"/>
							<Dot x="4.131" y="-1.509"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.091" y="1.581"/>
							<Dot x="4.091" y="-1.581"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.051" y="1.65"/>
							<Dot x="4.051" y="-1.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.011" y="1.714"/>
							<Dot x="4.011" y="-1.714"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.971" y="1.776"/>
							<Dot x="3.971" y="-1.776"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.931" y="1.834"/>
							<Dot x="3.931" y="-1.834"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.891" y="1.89"/>
							<Dot x="3.891" y="-1.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.851" y="1.944"/>
							<Dot x="3.851" y="-1.944"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.811" y="1.995"/>
							<Dot x="3.811" y="-1.995"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.771" y="2.044"/>
							<Dot x="3.771" y="-2.044"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.731" y="2.092"/>
							<Dot x="3.731" y="-2.092"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.691" y="2.137"/>
							<Dot x="3.691" y="-2.137"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.651" y="2.182"/>
							<Dot x="3.651" y="-2.182"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.611" y="2.224"/>
							<Dot x="3.611" y="-2.224"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.571" y="2.265"/>
							<Dot x="3.571" y="-2.265"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.531" y="-1.04"/>
							<Dot x="3.531" y="-2.305"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.531" y="2.305"/>
							<Dot x="3.531" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.491" y="-1.04"/>
							<Dot x="3.491" y="-2.343"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.491" y="2.343"/>
							<Dot x="3.491" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.451" y="-1.04"/>
							<Dot x="3.451" y="-2.38"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.451" y="2.38"/>
							<Dot x="3.451" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.411" y="-1.04"/>
							<Dot x="3.411" y="-2.416"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.411" y="2.416"/>
							<Dot x="3.411" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.371" y="-1.04"/>
							<Dot x="3.371" y="-2.45"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.371" y="2.45"/>
							<Dot x="3.371" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.331" y="-1.04"/>
							<Dot x="3.331" y="-2.484"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.331" y="2.484"/>
							<Dot x="3.331" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.291" y="-1.04"/>
							<Dot x="3.291" y="-2.516"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.291" y="2.516"/>
							<Dot x="3.291" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.251" y="-1.04"/>
							<Dot x="3.251" y="-2.548"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.251" y="2.548"/>
							<Dot x="3.251" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.211" y="-1.04"/>
							<Dot x="3.211" y="-2.578"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.211" y="2.578"/>
							<Dot x="3.211" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.171" y="-1.04"/>
							<Dot x="3.171" y="-2.607"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.171" y="2.607"/>
							<Dot x="3.171" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.131" y="-1.04"/>
							<Dot x="3.131" y="-2.636"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.131" y="2.636"/>
							<Dot x="3.131" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.091" y="-1.04"/>
							<Dot x="3.091" y="-2.664"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.091" y="2.664"/>
							<Dot x="3.091" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.051" y="-1.04"/>
							<Dot x="3.051" y="-2.69"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.051" y="2.69"/>
							<Dot x="3.051" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.011" y="-1.04"/>
							<Dot x="3.011" y="-2.716"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.011" y="2.716"/>
							<Dot x="3.011" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.971" y="-1.04"/>
							<Dot x="2.971" y="-2.742"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.971" y="2.742"/>
							<Dot x="2.971" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.931" y="-1.04"/>
							<Dot x="2.931" y="-2.766"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.931" y="2.766"/>
							<Dot x="2.931" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.891" y="-1.04"/>
							<Dot x="2.891" y="-2.79"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.891" y="2.79"/>
							<Dot x="2.891" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.851" y="-1.04"/>
							<Dot x="2.851" y="-2.812"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.851" y="2.812"/>
							<Dot x="2.851" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.811" y="-1.04"/>
							<Dot x="2.811" y="-2.834"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.811" y="2.834"/>
							<Dot x="2.811" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.771" y="-1.04"/>
							<Dot x="2.771" y="-2.856"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.771" y="2.856"/>
							<Dot x="2.771" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.731" y="-1.04"/>
							<Dot x="2.731" y="-2.876"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.731" y="2.876"/>
							<Dot x="2.731" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.691" y="-1.04"/>
							<Dot x="2.691" y="-2.896"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.691" y="2.896"/>
							<Dot x="2.691" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.651" y="-1.04"/>
							<Dot x="2.651" y="-2.916"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.651" y="2.916"/>
							<Dot x="2.651" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.611" y="-1.04"/>
							<Dot x="2.611" y="-2.934"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.611" y="2.934"/>
							<Dot x="2.611" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.571" y="-1.04"/>
							<Dot x="2.571" y="-2.952"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.571" y="2.952"/>
							<Dot x="2.571" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.531" y="-1.04"/>
							<Dot x="2.531" y="-2.97"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.531" y="2.97"/>
							<Dot x="2.531" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.491" y="-1.04"/>
							<Dot x="2.491" y="-2.986"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.491" y="2.986"/>
							<Dot x="2.491" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.451" y="-1.04"/>
							<Dot x="2.451" y="-3.002"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.451" y="3.002"/>
							<Dot x="2.451" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.411" y="-1.04"/>
							<Dot x="2.411" y="-3.018"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.411" y="3.018"/>
							<Dot x="2.411" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.371" y="-1.04"/>
							<Dot x="2.371" y="-3.033"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.371" y="3.033"/>
							<Dot x="2.371" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.331" y="-1.04"/>
							<Dot x="2.331" y="-3.047"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.331" y="3.047"/>
							<Dot x="2.331" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.291" y="-1.04"/>
							<Dot x="2.291" y="-3.061"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.291" y="3.061"/>
							<Dot x="2.291" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.251" y="-1.04"/>
							<Dot x="2.251" y="-3.074"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.251" y="3.074"/>
							<Dot x="2.251" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.211" y="-1.04"/>
							<Dot x="2.211" y="-3.086"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.211" y="3.086"/>
							<Dot x="2.211" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.171" y="-1.04"/>
							<Dot x="2.171" y="-3.098"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.171" y="3.098"/>
							<Dot x="2.171" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.131" y="-1.04"/>
							<Dot x="2.131" y="-3.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.131" y="3.11"/>
							<Dot x="2.131" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.091" y="-1.04"/>
							<Dot x="2.091" y="-3.121"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.091" y="3.121"/>
							<Dot x="2.091" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.051" y="-1.04"/>
							<Dot x="2.051" y="-3.131"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.051" y="3.131"/>
							<Dot x="2.051" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.011" y="-1.04"/>
							<Dot x="2.011" y="-3.141"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.011" y="3.141"/>
							<Dot x="2.011" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.971" y="-1.04"/>
							<Dot x="1.971" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.971" y="3.15"/>
							<Dot x="1.971" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="-1.04"/>
							<Dot x="1.93" y="-3.159"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="3.159"/>
							<Dot x="1.93" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.89" y="-1.04"/>
							<Dot x="1.89" y="-3.167"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.89" y="3.167"/>
							<Dot x="1.89" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.85" y="-1.04"/>
							<Dot x="1.85" y="-3.175"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.85" y="3.175"/>
							<Dot x="1.85" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="-1.04"/>
							<Dot x="1.81" y="-3.182"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="3.182"/>
							<Dot x="1.81" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.77" y="-1.04"/>
							<Dot x="1.77" y="-3.189"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.77" y="3.189"/>
							<Dot x="1.77" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.73" y="-1.04"/>
							<Dot x="1.73" y="-3.195"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.73" y="3.195"/>
							<Dot x="1.73" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.69" y="-1.04"/>
							<Dot x="1.69" y="-3.201"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.69" y="3.201"/>
							<Dot x="1.69" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="-1.04"/>
							<Dot x="1.65" y="-3.206"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="3.206"/>
							<Dot x="1.65" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.61" y="-1.04"/>
							<Dot x="1.61" y="-3.211"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.61" y="3.211"/>
							<Dot x="1.61" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.57" y="-1.04"/>
							<Dot x="1.57" y="-3.215"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.57" y="3.215"/>
							<Dot x="1.57" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.53" y="-1.04"/>
							<Dot x="1.53" y="-3.218"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.53" y="3.218"/>
							<Dot x="1.53" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.49" y="-1.04"/>
							<Dot x="1.49" y="-3.222"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.49" y="3.222"/>
							<Dot x="1.49" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.45" y="3.224"/>
							<Dot x="1.45" y="-3.224"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.41" y="3.227"/>
							<Dot x="1.41" y="-3.227"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.37" y="3.228"/>
							<Dot x="1.37" y="-3.228"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.33" y="3.23"/>
							<Dot x="1.33" y="-3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.29" y="3.23"/>
							<Dot x="1.29" y="-3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.25" y="3.23"/>
							<Dot x="1.25" y="-3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.129" y="1.6885"/>
							<Dot x="-1.129" y="1.0585"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.444" y="1.3735"/>
							<Dot x="-0.814" y="1.3735"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.65" y="0"/>
							<Dot x="4.5705" y="-0.7309"/>
							<Dot x="4.3358" y="-1.4276"/>
							<Dot x="3.9567" y="-2.0576"/>
							<Dot x="3.4511" y="-2.5914"/>
							<Dot x="2.8426" y="-3.0039"/>
							<Dot x="2.1596" y="-3.2761"/>
							<Dot x="1.4341" y="-3.395"/>
							<Dot x="0.6999" y="-3.3552"/>
							<Dot x="-0.0085" y="-3.1585"/>
							<Dot x="-0.658" y="-2.8141"/>
							<Dot x="-1.2184" y="-2.3382"/>
							<Dot x="-1.6633" y="-1.7529"/>
							<Dot x="-1.972" y="-1.0856"/>
							<Dot x="-2.1301" y="-0.3676"/>
							<Dot x="-2.1301" y="0.3676"/>
							<Dot x="-1.972" y="1.0856"/>
							<Dot x="-1.6633" y="1.7529"/>
							<Dot x="-1.2184" y="2.3382"/>
							<Dot x="-0.658" y="2.8141"/>
							<Dot x="-0.0085" y="3.1585"/>
							<Dot x="0.6999" y="3.3552"/>
							<Dot x="1.4341" y="3.395"/>
							<Dot x="2.1596" y="3.2761"/>
							<Dot x="2.8426" y="3.0039"/>
							<Dot x="3.4511" y="2.5914"/>
							<Dot x="3.9567" y="2.0576"/>
							<Dot x="4.3358" y="1.4276"/>
							<Dot x="4.5705" y="0.7309"/>
							<Dot x="4.65" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.52" y="0"/>
							<Dot x="4.438" y="-0.7276"/>
							<Dot x="4.1962" y="-1.4188"/>
							<Dot x="3.8066" y="-2.0388"/>
							<Dot x="3.2888" y="-2.5566"/>
							<Dot x="2.6688" y="-2.9462"/>
							<Dot x="1.9776" y="-3.188"/>
							<Dot x="1.25" y="-3.27"/>
							<Dot x="0.5224" y="-3.188"/>
							<Dot x="-0.1688" y="-2.9462"/>
							<Dot x="-0.7888" y="-2.5566"/>
							<Dot x="-1.3066" y="-2.0388"/>
							<Dot x="-1.6962" y="-1.4188"/>
							<Dot x="-1.938" y="-0.7276"/>
							<Dot x="-2.02" y="0"/>
							<Dot x="-1.938" y="0.7276"/>
							<Dot x="-1.6962" y="1.4188"/>
							<Dot x="-1.3066" y="2.0388"/>
							<Dot x="-0.7888" y="2.5566"/>
							<Dot x="-0.1688" y="2.9462"/>
							<Dot x="0.5224" y="3.188"/>
							<Dot x="1.25" y="3.27"/>
							<Dot x="1.9776" y="3.188"/>
							<Dot x="2.6688" y="2.9462"/>
							<Dot x="3.2888" y="2.5566"/>
							<Dot x="3.8066" y="2.0388"/>
							<Dot x="4.1962" y="1.4188"/>
							<Dot x="4.438" y="0.7276"/>
							<Dot x="4.52" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.4" y="0"/>
							<Dot x="4.321" y="-0.7009"/>
							<Dot x="4.0881" y="-1.3667"/>
							<Dot x="3.7128" y="-1.964"/>
							<Dot x="3.214" y="-2.4628"/>
							<Dot x="2.6167" y="-2.8381"/>
							<Dot x="1.9509" y="-3.071"/>
							<Dot x="1.25" y="-3.15"/>
							<Dot x="0.5491" y="-3.071"/>
							<Dot x="-0.1167" y="-2.8381"/>
							<Dot x="-0.714" y="-2.4628"/>
							<Dot x="-1.2128" y="-1.964"/>
							<Dot x="-1.5881" y="-1.3667"/>
							<Dot x="-1.821" y="-0.7009"/>
							<Dot x="-1.9" y="0"/>
							<Dot x="-1.821" y="0.7009"/>
							<Dot x="-1.5881" y="1.3667"/>
							<Dot x="-1.2128" y="1.964"/>
							<Dot x="-0.714" y="2.4628"/>
							<Dot x="-0.1167" y="2.8381"/>
							<Dot x="0.5491" y="3.071"/>
							<Dot x="1.25" y="3.15"/>
							<Dot x="1.9509" y="3.071"/>
							<Dot x="2.6167" y="2.8381"/>
							<Dot x="3.214" y="2.4628"/>
							<Dot x="3.7128" y="1.964"/>
							<Dot x="4.0881" y="1.3667"/>
							<Dot x="4.321" y="0.7009"/>
							<Dot x="4.4" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:CP_Radial_D6.3mm_P2.50mm::1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="2.5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.4" y="0"/>
							<Dot x="4.321" y="-0.7009"/>
							<Dot x="4.0881" y="-1.3667"/>
							<Dot x="3.7128" y="-1.964"/>
							<Dot x="3.214" y="-2.4628"/>
							<Dot x="2.6167" y="-2.8381"/>
							<Dot x="1.9509" y="-3.071"/>
							<Dot x="1.25" y="-3.15"/>
							<Dot x="0.5491" y="-3.071"/>
							<Dot x="-0.1167" y="-2.8381"/>
							<Dot x="-0.714" y="-2.4628"/>
							<Dot x="-1.2128" y="-1.964"/>
							<Dot x="-1.5881" y="-1.3667"/>
							<Dot x="-1.821" y="-0.7009"/>
							<Dot x="-1.9" y="0"/>
							<Dot x="-1.821" y="0.7009"/>
							<Dot x="-1.5881" y="1.3667"/>
							<Dot x="-1.2128" y="1.964"/>
							<Dot x="-0.714" y="2.4628"/>
							<Dot x="-0.1167" y="2.8381"/>
							<Dot x="0.5491" y="3.071"/>
							<Dot x="1.25" y="3.15"/>
							<Dot x="1.9509" y="3.071"/>
							<Dot x="2.6167" y="2.8381"/>
							<Dot x="3.214" y="2.4628"/>
							<Dot x="3.7128" y="1.964"/>
							<Dot x="4.0881" y="1.3667"/>
							<Dot x="4.321" y="0.7009"/>
							<Dot x="4.4" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.52" y="0"/>
							<Dot x="4.438" y="-0.7276"/>
							<Dot x="4.1962" y="-1.4188"/>
							<Dot x="3.8066" y="-2.0388"/>
							<Dot x="3.2888" y="-2.5566"/>
							<Dot x="2.6688" y="-2.9462"/>
							<Dot x="1.9776" y="-3.188"/>
							<Dot x="1.25" y="-3.27"/>
							<Dot x="0.5224" y="-3.188"/>
							<Dot x="-0.1688" y="-2.9462"/>
							<Dot x="-0.7888" y="-2.5566"/>
							<Dot x="-1.3066" y="-2.0388"/>
							<Dot x="-1.6962" y="-1.4188"/>
							<Dot x="-1.938" y="-0.7276"/>
							<Dot x="-2.02" y="0"/>
							<Dot x="-1.938" y="0.7276"/>
							<Dot x="-1.6962" y="1.4188"/>
							<Dot x="-1.3066" y="2.0388"/>
							<Dot x="-0.7888" y="2.5566"/>
							<Dot x="-0.1688" y="2.9462"/>
							<Dot x="0.5224" y="3.188"/>
							<Dot x="1.25" y="3.27"/>
							<Dot x="1.9776" y="3.188"/>
							<Dot x="2.6688" y="2.9462"/>
							<Dot x="3.2888" y="2.5566"/>
							<Dot x="3.8066" y="2.0388"/>
							<Dot x="4.1962" y="1.4188"/>
							<Dot x="4.438" y="0.7276"/>
							<Dot x="4.52" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.65" y="0"/>
							<Dot x="4.5705" y="-0.7309"/>
							<Dot x="4.3358" y="-1.4276"/>
							<Dot x="3.9567" y="-2.0576"/>
							<Dot x="3.4511" y="-2.5914"/>
							<Dot x="2.8426" y="-3.0039"/>
							<Dot x="2.1596" y="-3.2761"/>
							<Dot x="1.4341" y="-3.395"/>
							<Dot x="0.6999" y="-3.3552"/>
							<Dot x="-0.0085" y="-3.1585"/>
							<Dot x="-0.658" y="-2.8141"/>
							<Dot x="-1.2184" y="-2.3382"/>
							<Dot x="-1.6633" y="-1.7529"/>
							<Dot x="-1.972" y="-1.0856"/>
							<Dot x="-2.1301" y="-0.3676"/>
							<Dot x="-2.1301" y="0.3676"/>
							<Dot x="-1.972" y="1.0856"/>
							<Dot x="-1.6633" y="1.7529"/>
							<Dot x="-1.2184" y="2.3382"/>
							<Dot x="-0.658" y="2.8141"/>
							<Dot x="-0.0085" y="3.1585"/>
							<Dot x="0.6999" y="3.3552"/>
							<Dot x="1.4341" y="3.395"/>
							<Dot x="2.1596" y="3.2761"/>
							<Dot x="2.8426" y="3.0039"/>
							<Dot x="3.4511" y="2.5914"/>
							<Dot x="3.9567" y="2.0576"/>
							<Dot x="4.3358" y="1.4276"/>
							<Dot x="4.5705" y="0.7309"/>
							<Dot x="4.65" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.444" y="1.3735"/>
							<Dot x="-0.814" y="1.3735"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.129" y="1.6885"/>
							<Dot x="-1.129" y="1.0585"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.25" y="3.23"/>
							<Dot x="1.25" y="-3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.29" y="3.23"/>
							<Dot x="1.29" y="-3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.33" y="3.23"/>
							<Dot x="1.33" y="-3.23"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.37" y="3.228"/>
							<Dot x="1.37" y="-3.228"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.41" y="3.227"/>
							<Dot x="1.41" y="-3.227"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.45" y="3.224"/>
							<Dot x="1.45" y="-3.224"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.49" y="3.222"/>
							<Dot x="1.49" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.49" y="-1.04"/>
							<Dot x="1.49" y="-3.222"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.53" y="3.218"/>
							<Dot x="1.53" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.53" y="-1.04"/>
							<Dot x="1.53" y="-3.218"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.57" y="3.215"/>
							<Dot x="1.57" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.57" y="-1.04"/>
							<Dot x="1.57" y="-3.215"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.61" y="3.211"/>
							<Dot x="1.61" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.61" y="-1.04"/>
							<Dot x="1.61" y="-3.211"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="3.206"/>
							<Dot x="1.65" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="-1.04"/>
							<Dot x="1.65" y="-3.206"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.69" y="3.201"/>
							<Dot x="1.69" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.69" y="-1.04"/>
							<Dot x="1.69" y="-3.201"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.73" y="3.195"/>
							<Dot x="1.73" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.73" y="-1.04"/>
							<Dot x="1.73" y="-3.195"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.77" y="3.189"/>
							<Dot x="1.77" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.77" y="-1.04"/>
							<Dot x="1.77" y="-3.189"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="3.182"/>
							<Dot x="1.81" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.81" y="-1.04"/>
							<Dot x="1.81" y="-3.182"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.85" y="3.175"/>
							<Dot x="1.85" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.85" y="-1.04"/>
							<Dot x="1.85" y="-3.175"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.89" y="3.167"/>
							<Dot x="1.89" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.89" y="-1.04"/>
							<Dot x="1.89" y="-3.167"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="3.159"/>
							<Dot x="1.93" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.93" y="-1.04"/>
							<Dot x="1.93" y="-3.159"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.971" y="3.15"/>
							<Dot x="1.971" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.971" y="-1.04"/>
							<Dot x="1.971" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.011" y="3.141"/>
							<Dot x="2.011" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.011" y="-1.04"/>
							<Dot x="2.011" y="-3.141"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.051" y="3.131"/>
							<Dot x="2.051" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.051" y="-1.04"/>
							<Dot x="2.051" y="-3.131"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.091" y="3.121"/>
							<Dot x="2.091" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.091" y="-1.04"/>
							<Dot x="2.091" y="-3.121"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.131" y="3.11"/>
							<Dot x="2.131" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.131" y="-1.04"/>
							<Dot x="2.131" y="-3.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.171" y="3.098"/>
							<Dot x="2.171" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.171" y="-1.04"/>
							<Dot x="2.171" y="-3.098"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.211" y="3.086"/>
							<Dot x="2.211" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.211" y="-1.04"/>
							<Dot x="2.211" y="-3.086"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.251" y="3.074"/>
							<Dot x="2.251" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.251" y="-1.04"/>
							<Dot x="2.251" y="-3.074"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.291" y="3.061"/>
							<Dot x="2.291" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.291" y="-1.04"/>
							<Dot x="2.291" y="-3.061"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.331" y="3.047"/>
							<Dot x="2.331" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.331" y="-1.04"/>
							<Dot x="2.331" y="-3.047"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.371" y="3.033"/>
							<Dot x="2.371" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.371" y="-1.04"/>
							<Dot x="2.371" y="-3.033"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.411" y="3.018"/>
							<Dot x="2.411" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.411" y="-1.04"/>
							<Dot x="2.411" y="-3.018"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.451" y="3.002"/>
							<Dot x="2.451" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.451" y="-1.04"/>
							<Dot x="2.451" y="-3.002"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.491" y="2.986"/>
							<Dot x="2.491" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.491" y="-1.04"/>
							<Dot x="2.491" y="-2.986"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.531" y="2.97"/>
							<Dot x="2.531" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.531" y="-1.04"/>
							<Dot x="2.531" y="-2.97"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.571" y="2.952"/>
							<Dot x="2.571" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.571" y="-1.04"/>
							<Dot x="2.571" y="-2.952"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.611" y="2.934"/>
							<Dot x="2.611" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.611" y="-1.04"/>
							<Dot x="2.611" y="-2.934"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.651" y="2.916"/>
							<Dot x="2.651" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.651" y="-1.04"/>
							<Dot x="2.651" y="-2.916"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.691" y="2.896"/>
							<Dot x="2.691" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.691" y="-1.04"/>
							<Dot x="2.691" y="-2.896"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.731" y="2.876"/>
							<Dot x="2.731" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.731" y="-1.04"/>
							<Dot x="2.731" y="-2.876"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.771" y="2.856"/>
							<Dot x="2.771" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.771" y="-1.04"/>
							<Dot x="2.771" y="-2.856"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.811" y="2.834"/>
							<Dot x="2.811" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.811" y="-1.04"/>
							<Dot x="2.811" y="-2.834"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.851" y="2.812"/>
							<Dot x="2.851" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.851" y="-1.04"/>
							<Dot x="2.851" y="-2.812"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.891" y="2.79"/>
							<Dot x="2.891" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.891" y="-1.04"/>
							<Dot x="2.891" y="-2.79"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.931" y="2.766"/>
							<Dot x="2.931" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.931" y="-1.04"/>
							<Dot x="2.931" y="-2.766"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.971" y="2.742"/>
							<Dot x="2.971" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.971" y="-1.04"/>
							<Dot x="2.971" y="-2.742"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.011" y="2.716"/>
							<Dot x="3.011" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.011" y="-1.04"/>
							<Dot x="3.011" y="-2.716"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.051" y="2.69"/>
							<Dot x="3.051" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.051" y="-1.04"/>
							<Dot x="3.051" y="-2.69"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.091" y="2.664"/>
							<Dot x="3.091" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.091" y="-1.04"/>
							<Dot x="3.091" y="-2.664"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.131" y="2.636"/>
							<Dot x="3.131" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.131" y="-1.04"/>
							<Dot x="3.131" y="-2.636"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.171" y="2.607"/>
							<Dot x="3.171" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.171" y="-1.04"/>
							<Dot x="3.171" y="-2.607"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.211" y="2.578"/>
							<Dot x="3.211" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.211" y="-1.04"/>
							<Dot x="3.211" y="-2.578"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.251" y="2.548"/>
							<Dot x="3.251" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.251" y="-1.04"/>
							<Dot x="3.251" y="-2.548"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.291" y="2.516"/>
							<Dot x="3.291" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.291" y="-1.04"/>
							<Dot x="3.291" y="-2.516"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.331" y="2.484"/>
							<Dot x="3.331" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.331" y="-1.04"/>
							<Dot x="3.331" y="-2.484"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.371" y="2.45"/>
							<Dot x="3.371" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.371" y="-1.04"/>
							<Dot x="3.371" y="-2.45"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.411" y="2.416"/>
							<Dot x="3.411" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.411" y="-1.04"/>
							<Dot x="3.411" y="-2.416"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.451" y="2.38"/>
							<Dot x="3.451" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.451" y="-1.04"/>
							<Dot x="3.451" y="-2.38"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.491" y="2.343"/>
							<Dot x="3.491" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.491" y="-1.04"/>
							<Dot x="3.491" y="-2.343"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.531" y="2.305"/>
							<Dot x="3.531" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.531" y="-1.04"/>
							<Dot x="3.531" y="-2.305"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.571" y="2.265"/>
							<Dot x="3.571" y="-2.265"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.611" y="2.224"/>
							<Dot x="3.611" y="-2.224"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.651" y="2.182"/>
							<Dot x="3.651" y="-2.182"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.691" y="2.137"/>
							<Dot x="3.691" y="-2.137"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.731" y="2.092"/>
							<Dot x="3.731" y="-2.092"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.771" y="2.044"/>
							<Dot x="3.771" y="-2.044"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.811" y="1.995"/>
							<Dot x="3.811" y="-1.995"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.851" y="1.944"/>
							<Dot x="3.851" y="-1.944"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.891" y="1.89"/>
							<Dot x="3.891" y="-1.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.931" y="1.834"/>
							<Dot x="3.931" y="-1.834"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.971" y="1.776"/>
							<Dot x="3.971" y="-1.776"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.011" y="1.714"/>
							<Dot x="4.011" y="-1.714"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.051" y="1.65"/>
							<Dot x="4.051" y="-1.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.091" y="1.581"/>
							<Dot x="4.091" y="-1.581"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.131" y="1.509"/>
							<Dot x="4.131" y="-1.509"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.171" y="1.432"/>
							<Dot x="4.171" y="-1.432"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.211" y="1.35"/>
							<Dot x="4.211" y="-1.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.251" y="1.262"/>
							<Dot x="4.251" y="-1.262"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.291" y="1.165"/>
							<Dot x="4.291" y="-1.165"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.331" y="1.059"/>
							<Dot x="4.331" y="-1.059"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.371" y="0.94"/>
							<Dot x="4.371" y="-0.94"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.411" y="0.802"/>
							<Dot x="4.411" y="-0.802"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.451" y="0.633"/>
							<Dot x="4.451" y="-0.633"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.491" y="0.402"/>
							<Dot x="4.491" y="-0.402"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.2502" y="1.839"/>
							<Dot x="-1.6202" y="1.839"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.9352" y="2.154"/>
							<Dot x="-1.9352" y="1.524"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="5" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.35" y="1.5"/>
							<Dot x="-1.35" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.35" y="-1.5"/>
							<Dot x="6.35" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.35" y="-1.5"/>
							<Dot x="6.35" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.35" y="1.5"/>
							<Dot x="-1.35" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.22" y="1.37"/>
							<Dot x="6.22" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.22" y="1.37"/>
							<Dot x="-1.22" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.22" y="-1.37"/>
							<Dot x="6.22" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.22" y="1.37"/>
							<Dot x="6.22" y="1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="1.25"/>
							<Dot x="-1.1" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="-1.25"/>
							<Dot x="6.1" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="-1.25"/>
							<Dot x="6.1" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="1.25"/>
							<Dot x="-1.1" y="-1.25"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="1.25"/>
							<Dot x="-1.1" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="-1.25"/>
							<Dot x="6.1" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="-1.25"/>
							<Dot x="6.1" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.1" y="1.25"/>
							<Dot x="-1.1" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.22" y="1.37"/>
							<Dot x="6.22" y="1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.22" y="-1.37"/>
							<Dot x="6.22" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.22" y="1.37"/>
							<Dot x="-1.22" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.22" y="1.37"/>
							<Dot x="6.22" y="-1.37"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.35" y="1.5"/>
							<Dot x="-1.35" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.35" y="-1.5"/>
							<Dot x="6.35" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.35" y="-1.5"/>
							<Dot x="6.35" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.35" y="1.5"/>
							<Dot x="-1.35" y="1.5"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:DIP-18_W7.62mm_Socket_LongPads">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="10">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-20.32"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="11">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-17.78"/>
					</Pad>
					<Pad padNum="5" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="6" name="12">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-15.24"/>
					</Pad>
					<Pad padNum="7" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="8" name="13">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-12.7"/>
					</Pad>
					<Pad padNum="9" name="5">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-10.16"/>
					</Pad>
					<Pad padNum="10" name="14">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-10.16"/>
					</Pad>
					<Pad padNum="11" name="6">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-12.7"/>
					</Pad>
					<Pad padNum="12" name="15">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-7.62"/>
					</Pad>
					<Pad padNum="13" name="7">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-15.24"/>
					</Pad>
					<Pad padNum="14" name="16">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-5.08"/>
					</Pad>
					<Pad padNum="15" name="8">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-17.78"/>
					</Pad>
					<Pad padNum="16" name="17">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-2.54"/>
					</Pad>
					<Pad padNum="17" name="9">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-20.32"/>
					</Pad>
					<Pad padNum="18" name="18">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.635" y="1.27"/>
							<Dot x="6.985" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.985" y="1.27"/>
							<Dot x="6.985" y="-21.59"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.985" y="-21.59"/>
							<Dot x="0.635" y="-21.59"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.635" y="-21.59"/>
							<Dot x="0.635" y="0.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.635" y="0.27"/>
							<Dot x="1.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="1.33"/>
							<Dot x="-1.27" y="-21.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-21.65"/>
							<Dot x="8.89" y="-21.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="-21.65"/>
							<Dot x="8.89" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="1.33"/>
							<Dot x="-1.27" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.81" y="1.33"/>
							<Dot x="1.56" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="1.33"/>
							<Dot x="1.56" y="-21.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="-21.65"/>
							<Dot x="6.06" y="-21.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.06" y="-21.65"/>
							<Dot x="6.06" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.06" y="1.33"/>
							<Dot x="4.81" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.44" y="1.39"/>
							<Dot x="-1.44" y="-21.71"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.44" y="-21.71"/>
							<Dot x="9.06" y="-21.71"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.06" y="-21.71"/>
							<Dot x="9.06" y="1.39"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.06" y="1.39"/>
							<Dot x="-1.44" y="1.39"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="1.6"/>
							<Dot x="-1.55" y="-21.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="-21.9"/>
							<Dot x="9.15" y="-21.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.15" y="-21.9"/>
							<Dot x="9.15" y="1.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.15" y="1.6"/>
							<Dot x="-1.55" y="1.6"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="MountingHole:MountingHole_3mm">
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.25" y="0"/>
							<Dot x="3.1685" y="-0.7232"/>
							<Dot x="2.9282" y="-1.4101"/>
							<Dot x="2.541" y="-2.0263"/>
							<Dot x="2.0263" y="-2.541"/>
							<Dot x="1.4101" y="-2.9282"/>
							<Dot x="0.7232" y="-3.1685"/>
							<Dot x="0" y="-3.25"/>
							<Dot x="-0.7232" y="-3.1685"/>
							<Dot x="-1.4101" y="-2.9282"/>
							<Dot x="-2.0263" y="-2.541"/>
							<Dot x="-2.541" y="-2.0263"/>
							<Dot x="-2.9282" y="-1.4101"/>
							<Dot x="-3.1685" y="-0.7232"/>
							<Dot x="-3.25" y="0"/>
							<Dot x="-3.1685" y="0.7232"/>
							<Dot x="-2.9282" y="1.4101"/>
							<Dot x="-2.541" y="2.0263"/>
							<Dot x="-2.0263" y="2.541"/>
							<Dot x="-1.4101" y="2.9282"/>
							<Dot x="-0.7232" y="3.1685"/>
							<Dot x="0" y="3.25"/>
							<Dot x="0.7232" y="3.1685"/>
							<Dot x="1.4101" y="2.9282"/>
							<Dot x="2.0263" y="2.541"/>
							<Dot x="2.541" y="2.0263"/>
							<Dot x="2.9282" y="1.4101"/>
							<Dot x="3.1685" y="0.7232"/>
							<Dot x="3.25" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="0"/>
							<Dot x="2.9191" y="-0.6918"/>
							<Dot x="2.6809" y="-1.3464"/>
							<Dot x="2.2981" y="-1.9284"/>
							<Dot x="1.7915" y="-2.4064"/>
							<Dot x="1.1882" y="-2.7547"/>
							<Dot x="0.5209" y="-2.9544"/>
							<Dot x="-0.1744" y="-2.9949"/>
							<Dot x="-0.8604" y="-2.874"/>
							<Dot x="-1.5" y="-2.5981"/>
							<Dot x="-2.0587" y="-2.1821"/>
							<Dot x="-2.5065" y="-1.6485"/>
							<Dot x="-2.8191" y="-1.0261"/>
							<Dot x="-2.9797" y="-0.3483"/>
							<Dot x="-2.9797" y="0.3483"/>
							<Dot x="-2.8191" y="1.0261"/>
							<Dot x="-2.5065" y="1.6485"/>
							<Dot x="-2.0587" y="2.1821"/>
							<Dot x="-1.5" y="2.5981"/>
							<Dot x="-0.8604" y="2.874"/>
							<Dot x="-0.1744" y="2.9949"/>
							<Dot x="0.5209" y="2.9544"/>
							<Dot x="1.1882" y="2.7547"/>
							<Dot x="1.7915" y="2.4064"/>
							<Dot x="2.2981" y="1.9284"/>
							<Dot x="2.6809" y="1.3464"/>
							<Dot x="2.9191" y="0.6918"/>
							<Dot x="3" y="0"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="1.4429" y="0.5977"/>
							<Dot x="0.5977" y="1.4429"/>
							<Dot x="-0.5977" y="1.4429"/>
							<Dot x="-1.4429" y="0.5977"/>
							<Dot x="-1.4429" y="-0.5977"/>
							<Dot x="-0.5977" y="-1.4429"/>
							<Dot x="0.5977" y="-1.4429"/>
							<Dot x="1.4429" y="-0.5977"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="1.4429" y="0.5977"/>
							<Dot x="0.5977" y="1.4429"/>
							<Dot x="-0.5977" y="1.4429"/>
							<Dot x="-1.4429" y="0.5977"/>
							<Dot x="-1.4429" y="-0.5977"/>
							<Dot x="-0.5977" y="-1.4429"/>
							<Dot x="0.5977" y="-1.4429"/>
							<Dot x="1.4429" y="-0.5977"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="MountingHole:MountingHole_3mm::1">
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="0"/>
							<Dot x="2.9191" y="-0.6918"/>
							<Dot x="2.6809" y="-1.3464"/>
							<Dot x="2.2981" y="-1.9284"/>
							<Dot x="1.7915" y="-2.4064"/>
							<Dot x="1.1882" y="-2.7547"/>
							<Dot x="0.5209" y="-2.9544"/>
							<Dot x="-0.1744" y="-2.9949"/>
							<Dot x="-0.8604" y="-2.874"/>
							<Dot x="-1.5" y="-2.5981"/>
							<Dot x="-2.0587" y="-2.1821"/>
							<Dot x="-2.5065" y="-1.6485"/>
							<Dot x="-2.8191" y="-1.0261"/>
							<Dot x="-2.9797" y="-0.3483"/>
							<Dot x="-2.9797" y="0.3483"/>
							<Dot x="-2.8191" y="1.0261"/>
							<Dot x="-2.5065" y="1.6485"/>
							<Dot x="-2.0587" y="2.1821"/>
							<Dot x="-1.5" y="2.5981"/>
							<Dot x="-0.8604" y="2.874"/>
							<Dot x="-0.1744" y="2.9949"/>
							<Dot x="0.5209" y="2.9544"/>
							<Dot x="1.1882" y="2.7547"/>
							<Dot x="1.7915" y="2.4064"/>
							<Dot x="2.2981" y="1.9284"/>
							<Dot x="2.6809" y="1.3464"/>
							<Dot x="2.9191" y="0.6918"/>
							<Dot x="3" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.25" y="0"/>
							<Dot x="3.1685" y="-0.7232"/>
							<Dot x="2.9282" y="-1.4101"/>
							<Dot x="2.541" y="-2.0263"/>
							<Dot x="2.0263" y="-2.541"/>
							<Dot x="1.4101" y="-2.9282"/>
							<Dot x="0.7232" y="-3.1685"/>
							<Dot x="0" y="-3.25"/>
							<Dot x="-0.7232" y="-3.1685"/>
							<Dot x="-1.4101" y="-2.9282"/>
							<Dot x="-2.0263" y="-2.541"/>
							<Dot x="-2.541" y="-2.0263"/>
							<Dot x="-2.9282" y="-1.4101"/>
							<Dot x="-3.1685" y="-0.7232"/>
							<Dot x="-3.25" y="0"/>
							<Dot x="-3.1685" y="0.7232"/>
							<Dot x="-2.9282" y="1.4101"/>
							<Dot x="-2.541" y="2.0263"/>
							<Dot x="-2.0263" y="2.541"/>
							<Dot x="-1.4101" y="2.9282"/>
							<Dot x="-0.7232" y="3.1685"/>
							<Dot x="0" y="3.25"/>
							<Dot x="0.7232" y="3.1685"/>
							<Dot x="1.4101" y="2.9282"/>
							<Dot x="2.0263" y="2.541"/>
							<Dot x="2.541" y="2.0263"/>
							<Dot x="2.9282" y="1.4101"/>
							<Dot x="3.1685" y="0.7232"/>
							<Dot x="3.25" y="0"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="1.4429" y="0.5977"/>
							<Dot x="0.5977" y="1.4429"/>
							<Dot x="-0.5977" y="1.4429"/>
							<Dot x="-1.4429" y="0.5977"/>
							<Dot x="-1.4429" y="-0.5977"/>
							<Dot x="-0.5977" y="-1.4429"/>
							<Dot x="0.5977" y="-1.4429"/>
							<Dot x="1.4429" y="-0.5977"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="1.4429" y="0.5977"/>
							<Dot x="0.5977" y="1.4429"/>
							<Dot x="-0.5977" y="1.4429"/>
							<Dot x="-1.4429" y="0.5977"/>
							<Dot x="-1.4429" y="-0.5977"/>
							<Dot x="-0.5977" y="-1.4429"/>
							<Dot x="0.5977" y="-1.4429"/>
							<Dot x="1.4429" y="-0.5977"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="Felix_Specials:Fuse_ESKA_380.000">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Round[A]Pad_4000_um"/>
						<Org x="4.7" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Round[A]Pad_4000_um"/>
						<Org x="-4.7" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.75" y="-3.15"/>
							<Dot x="-9.75" y="3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.75" y="-3.15"/>
							<Dot x="-9.75" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.75" y="3.15"/>
							<Dot x="9.75" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.75" y="3.15"/>
							<Dot x="9.75" y="3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.6" y="-3"/>
							<Dot x="-9.6" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.6" y="-3"/>
							<Dot x="-9.6" y="-3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.6" y="3"/>
							<Dot x="9.6" y="-3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.6" y="3"/>
							<Dot x="9.6" y="3"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="1.1544" y="0.4781"/>
							<Dot x="0.4781" y="1.1544"/>
							<Dot x="-0.4781" y="1.1544"/>
							<Dot x="-1.1544" y="0.4781"/>
							<Dot x="-1.1544" y="-0.4781"/>
							<Dot x="-0.4781" y="-1.1544"/>
							<Dot x="0.4781" y="-1.1544"/>
							<Dot x="1.1544" y="-0.4781"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="1.1544" y="0.4781"/>
							<Dot x="0.4781" y="1.1544"/>
							<Dot x="-0.4781" y="1.1544"/>
							<Dot x="-1.1544" y="0.4781"/>
							<Dot x="-1.1544" y="-0.4781"/>
							<Dot x="-0.4781" y="-1.1544"/>
							<Dot x="0.4781" y="-1.1544"/>
							<Dot x="1.1544" y="-0.4781"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2600x2600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_2600_um"/>
						<Org x="5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0"/>
							<Dot x="1.4187" y="-0.487"/>
							<Dot x="1.1837" y="-0.9213"/>
							<Dot x="0.8204" y="-1.2558"/>
							<Dot x="0.3682" y="-1.4541"/>
							<Dot x="-0.1239" y="-1.4949"/>
							<Dot x="-0.6025" y="-1.3737"/>
							<Dot x="-1.0159" y="-1.1036"/>
							<Dot x="-1.3192" y="-0.7139"/>
							<Dot x="-1.4795" y="-0.2469"/>
							<Dot x="-1.4795" y="0.2469"/>
							<Dot x="-1.3192" y="0.7139"/>
							<Dot x="-1.0159" y="1.1036"/>
							<Dot x="-0.6025" y="1.3737"/>
							<Dot x="-0.1239" y="1.4949"/>
							<Dot x="0.3682" y="1.4541"/>
							<Dot x="0.8204" y="1.2558"/>
							<Dot x="1.1837" y="0.9213"/>
							<Dot x="1.4187" y="0.487"/>
							<Dot x="1.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.5" y="0"/>
							<Dot x="6.4187" y="-0.487"/>
							<Dot x="6.1837" y="-0.9213"/>
							<Dot x="5.8204" y="-1.2558"/>
							<Dot x="5.3682" y="-1.4541"/>
							<Dot x="4.8761" y="-1.4949"/>
							<Dot x="4.3975" y="-1.3737"/>
							<Dot x="3.9841" y="-1.1036"/>
							<Dot x="3.6808" y="-0.7139"/>
							<Dot x="3.5205" y="-0.2469"/>
							<Dot x="3.5205" y="0.2469"/>
							<Dot x="3.6808" y="0.7139"/>
							<Dot x="3.9841" y="1.1036"/>
							<Dot x="4.3975" y="1.3737"/>
							<Dot x="4.8761" y="1.4949"/>
							<Dot x="5.3682" y="1.4541"/>
							<Dot x="5.8204" y="1.2558"/>
							<Dot x="6.1837" y="0.9213"/>
							<Dot x="6.4187" y="0.487"/>
							<Dot x="6.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.68" y="0"/>
							<Dot x="6.5978" y="-0.5191"/>
							<Dot x="6.3592" y="-0.9875"/>
							<Dot x="5.9875" y="-1.3592"/>
							<Dot x="5.5192" y="-1.5978"/>
							<Dot x="5" y="-1.68"/>
							<Dot x="4.4809" y="-1.5978"/>
							<Dot x="4.0125" y="-1.3592"/>
							<Dot x="3.6409" y="-0.9875"/>
							<Dot x="3.4022" y="-0.5191"/>
							<Dot x="3.32" y="0"/>
							<Dot x="3.4022" y="0.5191"/>
							<Dot x="3.6409" y="0.9875"/>
							<Dot x="4.0125" y="1.3592"/>
							<Dot x="4.4809" y="1.5978"/>
							<Dot x="5" y="1.68"/>
							<Dot x="5.5192" y="1.5978"/>
							<Dot x="5.9875" y="1.3592"/>
							<Dot x="6.3592" y="0.9875"/>
							<Dot x="6.5978" y="0.5191"/>
							<Dot x="6.68" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="5.2"/>
							<Dot x="7.5" y="5.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.5" y="5.2"/>
							<Dot x="7.5" y="-4.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.5" y="-4.6"/>
							<Dot x="-2" y="-4.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="-4.6"/>
							<Dot x="-2.5" y="-4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="-4.1"/>
							<Dot x="-2.5" y="5.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="-4.1"/>
							<Dot x="7.5" y="-4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="-4.1"/>
							<Dot x="7.56" y="-4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="-2.6"/>
							<Dot x="7.5" y="-2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="-2.6"/>
							<Dot x="7.56" y="-2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="2.3"/>
							<Dot x="7.5" y="2.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="2.301"/>
							<Dot x="7.56" y="2.301"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="5.261"/>
							<Dot x="7.56" y="5.261"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="-4.66"/>
							<Dot x="7.56" y="-4.66"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="5.261"/>
							<Dot x="-2.56" y="-4.66"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.56" y="5.261"/>
							<Dot x="7.56" y="-4.66"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.138" y="0.955"/>
							<Dot x="-0.955" y="-1.138"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.955" y="1.138"/>
							<Dot x="-1.138" y="-0.955"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.138" y="0.955"/>
							<Dot x="4.046" y="-1.138"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.955" y="1.138"/>
							<Dot x="3.863" y="-0.955"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.275" y="1.069"/>
							<Dot x="6.228" y="1.023"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.966" y="-1.239"/>
							<Dot x="3.931" y="-1.274"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.07" y="1.275"/>
							<Dot x="6.035" y="1.239"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.773" y="-1.023"/>
							<Dot x="3.726" y="-1.069"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.8" y="-4.16"/>
							<Dot x="-2.8" y="-4.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.8" y="-4.9"/>
							<Dot x="-2.3" y="-4.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="5.71"/>
							<Dot x="-3" y="-5.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="-5.1"/>
							<Dot x="8" y="-5.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8" y="-5.1"/>
							<Dot x="8" y="5.71"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8" y="5.71"/>
							<Dot x="-3" y="5.71"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.635" y="1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.27"/>
							<Dot x="1.27" y="-3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-3.81"/>
							<Dot x="-1.27" y="-3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-3.81"/>
							<Dot x="-1.27" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0.635"/>
							<Dot x="-0.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-3.87"/>
							<Dot x="1.33" y="-3.87"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="-1.33" y="-3.87"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.33" y="-1.27"/>
							<Dot x="1.33" y="-3.87"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="1.33" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="0"/>
							<Dot x="-1.33" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="1.33"/>
							<Dot x="0" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="1.8"/>
							<Dot x="-1.8" y="-4.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="-4.35"/>
							<Dot x="1.8" y="-4.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="-4.35"/>
							<Dot x="1.8" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="1.8"/>
							<Dot x="-1.8" y="1.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Specials:Fuse_ESKA_380.000::1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Round[A]Pad_4000_um"/>
						<Org x="-4.7" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_4000_um"/>
						<Org x="4.7" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.6" y="3"/>
							<Dot x="9.6" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.6" y="3"/>
							<Dot x="9.6" y="-3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.6" y="-3"/>
							<Dot x="-9.6" y="-3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.6" y="-3"/>
							<Dot x="-9.6" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.75" y="3.15"/>
							<Dot x="9.75" y="3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.75" y="3.15"/>
							<Dot x="9.75" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.75" y="-3.15"/>
							<Dot x="-9.75" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-9.75" y="-3.15"/>
							<Dot x="-9.75" y="3.15"/>
						</Line>
					</Detail>
				</Details>
				<KeepoutsTrace>
					<Keepout>
						<LayerRef name="F.Cu"/>
						<Polygon>
							<Dot x="1.1544" y="0.4781"/>
							<Dot x="0.4781" y="1.1544"/>
							<Dot x="-0.4781" y="1.1544"/>
							<Dot x="-1.1544" y="0.4781"/>
							<Dot x="-1.1544" y="-0.4781"/>
							<Dot x="-0.4781" y="-1.1544"/>
							<Dot x="0.4781" y="-1.1544"/>
							<Dot x="1.1544" y="-0.4781"/>
						</Polygon>
					</Keepout>
					<Keepout>
						<LayerRef name="B.Cu"/>
						<Polygon>
							<Dot x="1.1544" y="0.4781"/>
							<Dot x="0.4781" y="1.1544"/>
							<Dot x="-0.4781" y="1.1544"/>
							<Dot x="-1.1544" y="0.4781"/>
							<Dot x="-1.1544" y="-0.4781"/>
							<Dot x="-0.4781" y="-1.1544"/>
							<Dot x="0.4781" y="-1.1544"/>
							<Dot x="1.1544" y="-0.4781"/>
						</Polygon>
					</Keepout>
				</KeepoutsTrace>
			</Footprint>
			<Footprint name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Round[A]Pad_2600_um"/>
						<Org x="5" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[A]Pad_2600x2600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8" y="5.71"/>
							<Dot x="-3" y="5.71"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8" y="-5.1"/>
							<Dot x="8" y="5.71"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="-5.1"/>
							<Dot x="8" y="-5.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="5.71"/>
							<Dot x="-3" y="-5.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.8" y="-4.9"/>
							<Dot x="-2.3" y="-4.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.8" y="-4.16"/>
							<Dot x="-2.8" y="-4.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.773" y="-1.023"/>
							<Dot x="3.726" y="-1.069"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.07" y="1.275"/>
							<Dot x="6.035" y="1.239"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.966" y="-1.239"/>
							<Dot x="3.931" y="-1.274"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.275" y="1.069"/>
							<Dot x="6.228" y="1.023"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.955" y="1.138"/>
							<Dot x="3.863" y="-0.955"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.138" y="0.955"/>
							<Dot x="4.046" y="-1.138"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.955" y="1.138"/>
							<Dot x="-1.138" y="-0.955"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.138" y="0.955"/>
							<Dot x="-0.955" y="-1.138"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.56" y="5.261"/>
							<Dot x="7.56" y="-4.66"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="5.261"/>
							<Dot x="-2.56" y="-4.66"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="-4.66"/>
							<Dot x="7.56" y="-4.66"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="5.261"/>
							<Dot x="7.56" y="5.261"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="2.301"/>
							<Dot x="7.56" y="2.301"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="2.3"/>
							<Dot x="7.5" y="2.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="-2.6"/>
							<Dot x="7.56" y="-2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="-2.6"/>
							<Dot x="7.5" y="-2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.56" y="-4.1"/>
							<Dot x="7.56" y="-4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="-4.1"/>
							<Dot x="7.5" y="-4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="-4.1"/>
							<Dot x="-2.5" y="5.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="-4.6"/>
							<Dot x="-2.5" y="-4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.5" y="-4.6"/>
							<Dot x="-2" y="-4.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.5" y="5.2"/>
							<Dot x="7.5" y="-4.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="5.2"/>
							<Dot x="7.5" y="5.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.68" y="0"/>
							<Dot x="6.5978" y="-0.5191"/>
							<Dot x="6.3592" y="-0.9875"/>
							<Dot x="5.9875" y="-1.3592"/>
							<Dot x="5.5192" y="-1.5978"/>
							<Dot x="5" y="-1.68"/>
							<Dot x="4.4809" y="-1.5978"/>
							<Dot x="4.0125" y="-1.3592"/>
							<Dot x="3.6409" y="-0.9875"/>
							<Dot x="3.4022" y="-0.5191"/>
							<Dot x="3.32" y="0"/>
							<Dot x="3.4022" y="0.5191"/>
							<Dot x="3.6409" y="0.9875"/>
							<Dot x="4.0125" y="1.3592"/>
							<Dot x="4.4809" y="1.5978"/>
							<Dot x="5" y="1.68"/>
							<Dot x="5.5192" y="1.5978"/>
							<Dot x="5.9875" y="1.3592"/>
							<Dot x="6.3592" y="0.9875"/>
							<Dot x="6.5978" y="0.5191"/>
							<Dot x="6.68" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.5" y="0"/>
							<Dot x="6.4187" y="-0.487"/>
							<Dot x="6.1837" y="-0.9213"/>
							<Dot x="5.8204" y="-1.2558"/>
							<Dot x="5.3682" y="-1.4541"/>
							<Dot x="4.8761" y="-1.4949"/>
							<Dot x="4.3975" y="-1.3737"/>
							<Dot x="3.9841" y="-1.1036"/>
							<Dot x="3.6808" y="-0.7139"/>
							<Dot x="3.5205" y="-0.2469"/>
							<Dot x="3.5205" y="0.2469"/>
							<Dot x="3.6808" y="0.7139"/>
							<Dot x="3.9841" y="1.1036"/>
							<Dot x="4.3975" y="1.3737"/>
							<Dot x="4.8761" y="1.4949"/>
							<Dot x="5.3682" y="1.4541"/>
							<Dot x="5.8204" y="1.2558"/>
							<Dot x="6.1837" y="0.9213"/>
							<Dot x="6.4187" y="0.487"/>
							<Dot x="6.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0"/>
							<Dot x="1.4187" y="-0.487"/>
							<Dot x="1.1837" y="-0.9213"/>
							<Dot x="0.8204" y="-1.2558"/>
							<Dot x="0.3682" y="-1.4541"/>
							<Dot x="-0.1239" y="-1.4949"/>
							<Dot x="-0.6025" y="-1.3737"/>
							<Dot x="-1.0159" y="-1.1036"/>
							<Dot x="-1.3192" y="-0.7139"/>
							<Dot x="-1.4795" y="-0.2469"/>
							<Dot x="-1.4795" y="0.2469"/>
							<Dot x="-1.3192" y="0.7139"/>
							<Dot x="-1.0159" y="1.1036"/>
							<Dot x="-0.6025" y="1.3737"/>
							<Dot x="-0.1239" y="1.4949"/>
							<Dot x="0.3682" y="1.4541"/>
							<Dot x="0.8204" y="1.2558"/>
							<Dot x="1.1837" y="0.9213"/>
							<Dot x="1.4187" y="0.487"/>
							<Dot x="1.5" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="1.8"/>
							<Dot x="-1.8" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="-4.35"/>
							<Dot x="1.8" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="-4.35"/>
							<Dot x="1.8" y="-4.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="1.8"/>
							<Dot x="-1.8" y="-4.35"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="1.33"/>
							<Dot x="0" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="0"/>
							<Dot x="-1.33" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="1.33" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.33" y="-1.27"/>
							<Dot x="1.33" y="-3.87"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="-1.33" y="-3.87"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-3.87"/>
							<Dot x="1.33" y="-3.87"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0.635"/>
							<Dot x="-0.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-3.81"/>
							<Dot x="-1.27" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-3.81"/>
							<Dot x="-1.27" y="-3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.27"/>
							<Dot x="1.27" y="-3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.635" y="1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:TO-220-3_Vertical_LongPads">
				<Pads>
					<Pad padNum="1" name="3">
						<PadstackRef name="Oval[A]Pad_1600x2400_um"/>
						<Org x="5.08" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_1600x2400_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="3" name="1">
						<PadstackRef name="Rect[A]Pad_1600x2400_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.79" y="3.4"/>
							<Dot x="-2.71" y="3.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.79" y="-1.51"/>
							<Dot x="7.79" y="3.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.71" y="-1.51"/>
							<Dot x="7.79" y="-1.51"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.71" y="3.4"/>
							<Dot x="-2.71" y="-1.51"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.391" y="3.27"/>
							<Dot x="4.391" y="1.76"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.69" y="3.27"/>
							<Dot x="0.69" y="1.76"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.58" y="1.76"/>
							<Dot x="7.66" y="1.76"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.66" y="3.27"/>
							<Dot x="7.66" y="-1.371"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.58" y="3.27"/>
							<Dot x="-2.58" y="-1.371"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.58" y="-1.371"/>
							<Dot x="7.66" y="-1.371"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.58" y="3.27"/>
							<Dot x="7.66" y="3.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.39" y="3.15"/>
							<Dot x="4.39" y="1.88"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.69" y="3.15"/>
							<Dot x="0.69" y="1.88"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.46" y="1.88"/>
							<Dot x="7.54" y="1.88"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.54" y="3.15"/>
							<Dot x="-2.46" y="3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.54" y="-1.25"/>
							<Dot x="7.54" y="3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.46" y="-1.25"/>
							<Dot x="7.54" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.46" y="3.15"/>
							<Dot x="-2.46" y="-1.25"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:D_DO-35_SOD27_P10.16mm_Horizontal">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_1600x1600_um"/>
						<Org x="10.16" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.08" y="1"/>
							<Dot x="3.08" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.08" y="-1"/>
							<Dot x="7.08" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.08" y="-1"/>
							<Dot x="7.08" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.08" y="1"/>
							<Dot x="3.08" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="0"/>
							<Dot x="3.08" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10.16" y="0"/>
							<Dot x="7.08" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.68" y="1"/>
							<Dot x="3.68" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.78" y="1"/>
							<Dot x="3.78" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.58" y="1"/>
							<Dot x="3.58" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.96" y="1.12"/>
							<Dot x="2.96" y="-1.12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.96" y="-1.12"/>
							<Dot x="7.2" y="-1.12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.2" y="-1.12"/>
							<Dot x="7.2" y="1.12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.2" y="1.12"/>
							<Dot x="2.96" y="1.12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.04" y="0"/>
							<Dot x="2.96" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.12" y="0"/>
							<Dot x="7.2" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.68" y="1.12"/>
							<Dot x="3.68" y="-1.12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.8" y="1.12"/>
							<Dot x="3.8" y="-1.12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.56" y="1.12"/>
							<Dot x="3.56" y="-1.12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="1.25"/>
							<Dot x="-1.05" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="-1.25"/>
							<Dot x="11.21" y="-1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.21" y="-1.25"/>
							<Dot x="11.21" y="1.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.21" y="1.25"/>
							<Dot x="-1.05" y="1.25"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="9">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-17.78"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="10">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-15.24"/>
					</Pad>
					<Pad padNum="5" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="6" name="11">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-12.7"/>
					</Pad>
					<Pad padNum="7" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="8" name="12">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-10.16"/>
					</Pad>
					<Pad padNum="9" name="5">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-10.16"/>
					</Pad>
					<Pad padNum="10" name="13">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-7.62"/>
					</Pad>
					<Pad padNum="11" name="6">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-12.7"/>
					</Pad>
					<Pad padNum="12" name="14">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-5.08"/>
					</Pad>
					<Pad padNum="13" name="7">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-15.24"/>
					</Pad>
					<Pad padNum="14" name="15">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-2.54"/>
					</Pad>
					<Pad padNum="15" name="8">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-17.78"/>
					</Pad>
					<Pad padNum="16" name="16">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.43" y="1.4"/>
							<Dot x="11.43" y="-19.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="1.27" y="-19.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.4"/>
							<Dot x="-1.4" y="1.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4" y="1.4"/>
							<Dot x="-1.4" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.4"/>
							<Dot x="1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="-1.4" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4" y="-1.27"/>
							<Dot x="-1.4" y="-19.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4" y="-19.18"/>
							<Dot x="14.1" y="-19.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.1" y="-19.18"/>
							<Dot x="14.1" y="1.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.1" y="1.4"/>
							<Dot x="1.27" y="1.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0"/>
							<Dot x="0" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.27"/>
							<Dot x="13.97" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="1.27"/>
							<Dot x="13.97" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="-19.05"/>
							<Dot x="-1.27" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-19.05"/>
							<Dot x="-1.27" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.53" y="1.52"/>
							<Dot x="14.21" y="1.52"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.53" y="1.52"/>
							<Dot x="-1.53" y="-19.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.21" y="-19.3"/>
							<Dot x="14.21" y="1.52"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.21" y="-19.3"/>
							<Dot x="-1.53" y="-19.3"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads">
				<Pads>
					<Pad padNum="1" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="2" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="1.8"/>
							<Dot x="-1.8" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="-9.4"/>
							<Dot x="1.8" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="-9.4"/>
							<Dot x="1.8" y="-9.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="1.8"/>
							<Dot x="-1.8" y="-9.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="1.33"/>
							<Dot x="0" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="0"/>
							<Dot x="-1.33" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="1.33" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.33" y="-1.27"/>
							<Dot x="1.33" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="-1.33" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-8.95"/>
							<Dot x="1.33" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0.635"/>
							<Dot x="-0.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-8.89"/>
							<Dot x="-1.27" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-8.89"/>
							<Dot x="-1.27" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.27"/>
							<Dot x="1.27" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.635" y="1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads::1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.635" y="1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.27"/>
							<Dot x="1.27" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-8.89"/>
							<Dot x="-1.27" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-8.89"/>
							<Dot x="-1.27" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0.635"/>
							<Dot x="-0.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-8.95"/>
							<Dot x="1.33" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="-1.33" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.33" y="-1.27"/>
							<Dot x="1.33" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="1.33" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="0"/>
							<Dot x="-1.33" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="1.33"/>
							<Dot x="0" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="1.8"/>
							<Dot x="-1.8" y="-9.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="-9.4"/>
							<Dot x="1.8" y="-9.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="-9.4"/>
							<Dot x="1.8" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="1.8"/>
							<Dot x="-1.8" y="1.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Specials:Module_LM2596_DC-DC">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Oval[A]Pad_1600x2400_um"/>
						<Org x="-20" y="8.89"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_1600x2400_um"/>
						<Org x="-20" y="-8.89"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[A]Pad_1600x2400_um"/>
						<Org x="20" y="8.89"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[A]Pad_1600x2400_um"/>
						<Org x="20" y="-8.89"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-22" y="-10.09"/>
							<Dot x="22" y="-10.09"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="22" y="-10.09"/>
							<Dot x="22" y="10.09"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="22" y="10.09"/>
							<Dot x="-22" y="10.09"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-22" y="10.09"/>
							<Dot x="-22" y="3.3633"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-22" y="3.3633"/>
							<Dot x="-21.55" y="3.3633"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-21.55" y="3.3633"/>
							<Dot x="-21.55" y="-3.3633"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-21.55" y="-3.3633"/>
							<Dot x="-22" y="-3.3633"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-22" y="-3.3633"/>
							<Dot x="-22" y="-10.09"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-22.15" y="10.25"/>
							<Dot x="22.15" y="10.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="22.15" y="10.25"/>
							<Dot x="22.15" y="-10.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="22.15" y="-10.25"/>
							<Dot x="-22.15" y="-10.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-22.15" y="-10.25"/>
							<Dot x="-22.15" y="10.25"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads::1">
				<Pads>
					<Pad padNum="1" name="16">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="0"/>
					</Pad>
					<Pad padNum="2" name="8">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-17.78"/>
					</Pad>
					<Pad padNum="3" name="15">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="7">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-15.24"/>
					</Pad>
					<Pad padNum="5" name="14">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-5.08"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-12.7"/>
					</Pad>
					<Pad padNum="7" name="13">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-7.62"/>
					</Pad>
					<Pad padNum="8" name="5">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-10.16"/>
					</Pad>
					<Pad padNum="9" name="12">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-10.16"/>
					</Pad>
					<Pad padNum="10" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-12.7"/>
					</Pad>
					<Pad padNum="12" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="13" name="10">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-15.24"/>
					</Pad>
					<Pad padNum="14" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="15" name="9">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-17.78"/>
					</Pad>
					<Pad padNum="16" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.21" y="-19.3"/>
							<Dot x="-1.53" y="-19.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.21" y="-19.3"/>
							<Dot x="14.21" y="1.52"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.53" y="1.52"/>
							<Dot x="-1.53" y="-19.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.53" y="1.52"/>
							<Dot x="14.21" y="1.52"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-19.05"/>
							<Dot x="-1.27" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="-19.05"/>
							<Dot x="-1.27" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="1.27"/>
							<Dot x="13.97" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.27"/>
							<Dot x="13.97" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0"/>
							<Dot x="0" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.1" y="1.4"/>
							<Dot x="1.27" y="1.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.1" y="-19.18"/>
							<Dot x="14.1" y="1.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4" y="-19.18"/>
							<Dot x="14.1" y="-19.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4" y="-1.27"/>
							<Dot x="-1.4" y="-19.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="-1.4" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.4"/>
							<Dot x="1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4" y="1.4"/>
							<Dot x="-1.4" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.4"/>
							<Dot x="-1.4" y="1.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="1.27" y="-19.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="11.43" y="1.4"/>
							<Dot x="11.43" y="-19.18"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:PinHeader_1x06_P2.54mm_Vertical_LongPads">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-10.16"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-12.7"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.635" y="1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.27"/>
							<Dot x="1.27" y="-13.97"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-13.97"/>
							<Dot x="-1.27" y="-13.97"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-13.97"/>
							<Dot x="-1.27" y="0.635"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0.635"/>
							<Dot x="-0.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-14.03"/>
							<Dot x="1.33" y="-14.03"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="-1.33" y="-14.03"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.33" y="-1.27"/>
							<Dot x="1.33" y="-14.03"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="1.33" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="0"/>
							<Dot x="-1.33" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="1.33"/>
							<Dot x="0" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="1.8"/>
							<Dot x="-1.8" y="-14.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="-14.5"/>
							<Dot x="1.8" y="-14.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="-14.5"/>
							<Dot x="1.8" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8" y="1.8"/>
							<Dot x="-1.8" y="1.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Specials:MODULE_ESP32-DEVKITC-32D_LongPads">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="19.76"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="17.22"/>
					</Pad>
					<Pad padNum="3" name="19">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-25.96"/>
					</Pad>
					<Pad padNum="4" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="14.68"/>
					</Pad>
					<Pad padNum="5" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="12.14"/>
					</Pad>
					<Pad padNum="6" name="5">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="9.6"/>
					</Pad>
					<Pad padNum="7" name="6">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="7.06"/>
					</Pad>
					<Pad padNum="8" name="7">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="4.52"/>
					</Pad>
					<Pad padNum="9" name="8">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="1.98"/>
					</Pad>
					<Pad padNum="10" name="9">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-0.56"/>
					</Pad>
					<Pad padNum="11" name="10">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-3.1"/>
					</Pad>
					<Pad padNum="12" name="11">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-5.64"/>
					</Pad>
					<Pad padNum="13" name="12">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-8.18"/>
					</Pad>
					<Pad padNum="14" name="13">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-10.72"/>
					</Pad>
					<Pad padNum="15" name="14">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-13.26"/>
					</Pad>
					<Pad padNum="16" name="15">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-15.8"/>
					</Pad>
					<Pad padNum="17" name="16">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-18.34"/>
					</Pad>
					<Pad padNum="18" name="17">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-20.88"/>
					</Pad>
					<Pad padNum="19" name="18">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="-12.7" y="-23.42"/>
					</Pad>
					<Pad padNum="20" name="20">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="19.76"/>
					</Pad>
					<Pad padNum="21" name="21">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="17.22"/>
					</Pad>
					<Pad padNum="22" name="22">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="14.68"/>
					</Pad>
					<Pad padNum="23" name="23">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="12.14"/>
					</Pad>
					<Pad padNum="24" name="24">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="9.6"/>
					</Pad>
					<Pad padNum="25" name="25">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="7.06"/>
					</Pad>
					<Pad padNum="26" name="26">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="4.52"/>
					</Pad>
					<Pad padNum="27" name="27">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="1.98"/>
					</Pad>
					<Pad padNum="28" name="28">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-0.56"/>
					</Pad>
					<Pad padNum="29" name="29">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-3.1"/>
					</Pad>
					<Pad padNum="30" name="30">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-5.64"/>
					</Pad>
					<Pad padNum="31" name="31">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-8.18"/>
					</Pad>
					<Pad padNum="32" name="32">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-10.72"/>
					</Pad>
					<Pad padNum="33" name="33">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-13.26"/>
					</Pad>
					<Pad padNum="34" name="34">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-15.8"/>
					</Pad>
					<Pad padNum="35" name="35">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-18.34"/>
					</Pad>
					<Pad padNum="36" name="36">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-20.88"/>
					</Pad>
					<Pad padNum="37" name="37">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-23.42"/>
					</Pad>
					<Pad padNum="38" name="38">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="12.7" y="-25.96"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-13.95" y="27.15"/>
							<Dot x="13.95" y="27.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.95" y="27.15"/>
							<Dot x="13.95" y="-27.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.95" y="-27.25"/>
							<Dot x="-13.95" y="-27.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-13.95" y="-27.25"/>
							<Dot x="-13.95" y="27.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-13.95" y="-27.25"/>
							<Dot x="-13.95" y="27.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-13.95" y="27.15"/>
							<Dot x="13.95" y="27.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.95" y="27.15"/>
							<Dot x="13.95" y="-27.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.95" y="-27.25"/>
							<Dot x="-13.95" y="-27.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.2" y="27.4"/>
							<Dot x="14.2" y="27.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.2" y="27.4"/>
							<Dot x="14.2" y="-27.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.2" y="-27.5"/>
							<Dot x="-14.2" y="-27.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.2" y="-27.5"/>
							<Dot x="-14.2" y="27.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.28">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.46" y="19.9"/>
							<Dot x="-14.53" y="19.7788"/>
							<Dot x="-14.67" y="19.7788"/>
							<Dot x="-14.74" y="19.9"/>
							<Dot x="-14.67" y="20.0212"/>
							<Dot x="-14.53" y="20.0212"/>
							<Dot x="-14.46" y="19.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.28">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.46" y="19.9"/>
							<Dot x="-14.53" y="19.7788"/>
							<Dot x="-14.67" y="19.7788"/>
							<Dot x="-14.74" y="19.9"/>
							<Dot x="-14.67" y="20.0212"/>
							<Dot x="-14.53" y="20.0212"/>
							<Dot x="-14.46" y="19.9"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:PinHeader_2x05_P2.54mm_Vertical_LongPads">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="-2.54"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="-5.08"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Oval[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="-7.62"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Oval[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="-10.16"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="-10.16"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.27"/>
							<Dot x="3.81" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.81" y="1.27"/>
							<Dot x="3.81" y="-11.43"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.81" y="-11.43"/>
							<Dot x="-1.27" y="-11.43"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-11.43"/>
							<Dot x="-1.27" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0"/>
							<Dot x="0" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-11.49"/>
							<Dot x="3.87" y="-11.49"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="-1.33" y="-11.49"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.87" y="1.33"/>
							<Dot x="3.87" y="-11.49"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="1.27" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.33"/>
							<Dot x="3.87" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="0"/>
							<Dot x="-1.33" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="1.33"/>
							<Dot x="0" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="1.8"/>
							<Dot x="-1.8" y="-11.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="-11.95"/>
							<Dot x="4.35" y="-11.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.35" y="-11.95"/>
							<Dot x="4.35" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.35" y="1.8"/>
							<Dot x="-1.8" y="1.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:PinHeader_2x04_P2.54mm_Vertical_LongPads">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="-2.54"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="-5.08"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Oval[A][-400,0]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Oval[A][400,0]Pad_2400x1600_um"/>
						<Org x="2.54" y="-7.62"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.27"/>
							<Dot x="3.81" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.81" y="1.27"/>
							<Dot x="3.81" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.81" y="-8.89"/>
							<Dot x="-1.27" y="-8.89"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-8.89"/>
							<Dot x="-1.27" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="0"/>
							<Dot x="0" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-8.95"/>
							<Dot x="3.87" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="-1.33" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.87" y="1.33"/>
							<Dot x="3.87" y="-8.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="-1.27"/>
							<Dot x="1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="1.27" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.33"/>
							<Dot x="3.87" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="0"/>
							<Dot x="-1.33" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.33" y="1.33"/>
							<Dot x="0" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="1.8"/>
							<Dot x="-1.8" y="-9.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8" y="-9.4"/>
							<Dot x="4.35" y="-9.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.35" y="-9.4"/>
							<Dot x="4.35" y="1.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.35" y="1.8"/>
							<Dot x="-1.8" y="1.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads::1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_2400x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="9">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-17.78"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-2.54"/>
					</Pad>
					<Pad padNum="4" name="10">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-15.24"/>
					</Pad>
					<Pad padNum="5" name="3">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-5.08"/>
					</Pad>
					<Pad padNum="6" name="11">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-12.7"/>
					</Pad>
					<Pad padNum="7" name="4">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-7.62"/>
					</Pad>
					<Pad padNum="8" name="12">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-10.16"/>
					</Pad>
					<Pad padNum="9" name="5">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-10.16"/>
					</Pad>
					<Pad padNum="10" name="13">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-7.62"/>
					</Pad>
					<Pad padNum="11" name="6">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-12.7"/>
					</Pad>
					<Pad padNum="12" name="14">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-5.08"/>
					</Pad>
					<Pad padNum="13" name="7">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-15.24"/>
					</Pad>
					<Pad padNum="14" name="15">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="-2.54"/>
					</Pad>
					<Pad padNum="15" name="8">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="0" y="-17.78"/>
					</Pad>
					<Pad padNum="16" name="16">
						<PadstackRef name="Oval[A]Pad_2400x1600_um"/>
						<Org x="7.62" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.635" y="1.27"/>
							<Dot x="6.985" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.985" y="1.27"/>
							<Dot x="6.985" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.985" y="-19.05"/>
							<Dot x="0.635" y="-19.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.635" y="-19.05"/>
							<Dot x="0.635" y="0.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.635" y="0.27"/>
							<Dot x="1.635" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="1.33"/>
							<Dot x="-1.27" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-19.11"/>
							<Dot x="8.89" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="-19.11"/>
							<Dot x="8.89" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="1.33"/>
							<Dot x="-1.27" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.81" y="1.33"/>
							<Dot x="1.56" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="1.33"/>
							<Dot x="1.56" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="-19.11"/>
							<Dot x="6.06" y="-19.11"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.06" y="-19.11"/>
							<Dot x="6.06" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.06" y="1.33"/>
							<Dot x="4.81" y="1.33"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.44" y="1.39"/>
							<Dot x="-1.44" y="-19.17"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.44" y="-19.17"/>
							<Dot x="9.06" y="-19.17"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.06" y="-19.17"/>
							<Dot x="9.06" y="1.39"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.06" y="1.39"/>
							<Dot x="-1.44" y="1.39"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="1.6"/>
							<Dot x="-1.55" y="-19.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="-19.4"/>
							<Dot x="9.15" y="-19.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.15" y="-19.4"/>
							<Dot x="9.15" y="1.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.15" y="1.6"/>
							<Dot x="-1.55" y="1.6"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Felix_Common:CP_Radial_D5.0mm_P2.00mm::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Round[A]Pad_1600_um"/>
						<Org x="2" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[A]Pad_1600x1600_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5548" y="1.725"/>
							<Dot x="-1.5548" y="1.225"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.8048" y="1.475"/>
							<Dot x="-1.3048" y="1.475"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.601" y="0.284"/>
							<Dot x="3.601" y="-0.284"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.561" y="0.518"/>
							<Dot x="3.561" y="-0.518"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.521" y="0.677"/>
							<Dot x="3.521" y="-0.677"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.481" y="0.805"/>
							<Dot x="3.481" y="-0.805"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.441" y="0.915"/>
							<Dot x="3.441" y="-0.915"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.401" y="1.011"/>
							<Dot x="3.401" y="-1.011"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.361" y="1.098"/>
							<Dot x="3.361" y="-1.098"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.321" y="1.178"/>
							<Dot x="3.321" y="-1.178"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.281" y="1.251"/>
							<Dot x="3.281" y="-1.251"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.241" y="1.319"/>
							<Dot x="3.241" y="-1.319"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.201" y="1.383"/>
							<Dot x="3.201" y="-1.383"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.161" y="1.443"/>
							<Dot x="3.161" y="-1.443"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.121" y="1.5"/>
							<Dot x="3.121" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.081" y="1.554"/>
							<Dot x="3.081" y="-1.554"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.041" y="1.605"/>
							<Dot x="3.041" y="-1.605"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.001" y="-1.04"/>
							<Dot x="3.001" y="-1.653"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.001" y="1.653"/>
							<Dot x="3.001" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.961" y="-1.04"/>
							<Dot x="2.961" y="-1.699"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.961" y="1.699"/>
							<Dot x="2.961" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.921" y="-1.04"/>
							<Dot x="2.921" y="-1.743"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.921" y="1.743"/>
							<Dot x="2.921" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.881" y="-1.04"/>
							<Dot x="2.881" y="-1.785"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.881" y="1.785"/>
							<Dot x="2.881" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.841" y="-1.04"/>
							<Dot x="2.841" y="-1.826"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.841" y="1.826"/>
							<Dot x="2.841" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.801" y="-1.04"/>
							<Dot x="2.801" y="-1.864"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.801" y="1.864"/>
							<Dot x="2.801" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.761" y="-1.04"/>
							<Dot x="2.761" y="-1.901"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.761" y="1.901"/>
							<Dot x="2.761" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.721" y="-1.04"/>
							<Dot x="2.721" y="-1.937"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.721" y="1.937"/>
							<Dot x="2.721" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.681" y="-1.04"/>
							<Dot x="2.681" y="-1.971"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.681" y="1.971"/>
							<Dot x="2.681" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.641" y="-1.04"/>
							<Dot x="2.641" y="-2.004"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.641" y="2.004"/>
							<Dot x="2.641" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.601" y="-1.04"/>
							<Dot x="2.601" y="-2.035"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.601" y="2.035"/>
							<Dot x="2.601" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.561" y="-1.04"/>
							<Dot x="2.561" y="-2.065"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.561" y="2.065"/>
							<Dot x="2.561" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.521" y="-1.04"/>
							<Dot x="2.521" y="-2.095"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.521" y="2.095"/>
							<Dot x="2.521" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.481" y="-1.04"/>
							<Dot x="2.481" y="-2.122"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.481" y="2.122"/>
							<Dot x="2.481" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.441" y="-1.04"/>
							<Dot x="2.441" y="-2.149"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.441" y="2.149"/>
							<Dot x="2.441" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.401" y="-1.04"/>
							<Dot x="2.401" y="-2.175"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.401" y="2.175"/>
							<Dot x="2.401" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.361" y="-1.04"/>
							<Dot x="2.361" y="-2.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.361" y="2.2"/>
							<Dot x="2.361" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.321" y="-1.04"/>
							<Dot x="2.321" y="-2.224"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.321" y="2.224"/>
							<Dot x="2.321" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.281" y="-1.04"/>
							<Dot x="2.281" y="-2.247"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.281" y="2.247"/>
							<Dot x="2.281" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.241" y="-1.04"/>
							<Dot x="2.241" y="-2.268"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.241" y="2.268"/>
							<Dot x="2.241" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.201" y="-1.04"/>
							<Dot x="2.201" y="-2.29"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.201" y="2.29"/>
							<Dot x="2.201" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.161" y="-1.04"/>
							<Dot x="2.161" y="-2.31"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.161" y="2.31"/>
							<Dot x="2.161" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.121" y="-1.04"/>
							<Dot x="2.121" y="-2.329"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.121" y="2.329"/>
							<Dot x="2.121" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.081" y="-1.04"/>
							<Dot x="2.081" y="-2.348"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.081" y="2.348"/>
							<Dot x="2.081" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.041" y="-1.04"/>
							<Dot x="2.041" y="-2.365"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.041" y="2.365"/>
							<Dot x="2.041" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.001" y="-1.04"/>
							<Dot x="2.001" y="-2.382"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.001" y="2.382"/>
							<Dot x="2.001" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.961" y="-1.04"/>
							<Dot x="1.961" y="-2.398"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.961" y="2.398"/>
							<Dot x="1.961" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.921" y="-1.04"/>
							<Dot x="1.921" y="-2.414"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.921" y="2.414"/>
							<Dot x="1.921" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.881" y="-1.04"/>
							<Dot x="1.881" y="-2.428"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.881" y="2.428"/>
							<Dot x="1.881" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.841" y="-1.04"/>
							<Dot x="1.841" y="-2.442"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.841" y="2.442"/>
							<Dot x="1.841" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.801" y="-1.04"/>
							<Dot x="1.801" y="-2.455"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.801" y="2.455"/>
							<Dot x="1.801" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.761" y="-1.04"/>
							<Dot x="1.761" y="-2.468"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.761" y="2.468"/>
							<Dot x="1.761" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.721" y="-1.04"/>
							<Dot x="1.721" y="-2.48"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.721" y="2.48"/>
							<Dot x="1.721" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.68" y="-1.04"/>
							<Dot x="1.68" y="-2.491"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.68" y="2.491"/>
							<Dot x="1.68" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.64" y="-1.04"/>
							<Dot x="1.64" y="-2.501"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.64" y="2.501"/>
							<Dot x="1.64" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.6" y="-1.04"/>
							<Dot x="1.6" y="-2.511"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.6" y="2.511"/>
							<Dot x="1.6" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="-1.04"/>
							<Dot x="1.56" y="-2.52"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.56" y="2.52"/>
							<Dot x="1.56" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.52" y="-1.04"/>
							<Dot x="1.52" y="-2.528"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.52" y="2.528"/>
							<Dot x="1.52" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.48" y="-1.04"/>
							<Dot x="1.48" y="-2.536"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.48" y="2.536"/>
							<Dot x="1.48" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.44" y="-1.04"/>
							<Dot x="1.44" y="-2.543"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.44" y="2.543"/>
							<Dot x="1.44" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.4" y="-1.04"/>
							<Dot x="1.4" y="-2.55"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.4" y="2.55"/>
							<Dot x="1.4" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.36" y="-1.04"/>
							<Dot x="1.36" y="-2.556"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.36" y="2.556"/>
							<Dot x="1.36" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.32" y="-1.04"/>
							<Dot x="1.32" y="-2.561"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.32" y="2.561"/>
							<Dot x="1.32" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.28" y="-1.04"/>
							<Dot x="1.28" y="-2.565"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.28" y="2.565"/>
							<Dot x="1.28" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.24" y="-1.04"/>
							<Dot x="1.24" y="-2.569"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.24" y="2.569"/>
							<Dot x="1.24" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.2" y="-1.04"/>
							<Dot x="1.2" y="-2.573"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.2" y="2.573"/>
							<Dot x="1.2" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.16" y="-1.04"/>
							<Dot x="1.16" y="-2.576"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.16" y="2.576"/>
							<Dot x="1.16" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.12" y="-1.04"/>
							<Dot x="1.12" y="-2.578"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.12" y="2.578"/>
							<Dot x="1.12" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.08" y="-1.04"/>
							<Dot x="1.08" y="-2.579"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.08" y="2.579"/>
							<Dot x="1.08" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.04" y="2.58"/>
							<Dot x="1.04" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.04" y="-1.04"/>
							<Dot x="1.04" y="-2.58"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="2.58"/>
							<Dot x="1" y="1.04"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="-1.04"/>
							<Dot x="1" y="-2.58"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.8836" y="1.3375"/>
							<Dot x="-0.8836" y="0.8375"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1336" y="1.0875"/>
							<Dot x="-0.6336" y="1.0875"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.75" y="0"/>
							<Dot x="3.6701" y="-0.6581"/>
							<Dot x="3.435" y="-1.278"/>
							<Dot x="3.0584" y="-1.8236"/>
							<Dot x="2.5622" y="-2.2632"/>
							<Dot x="1.9752" y="-2.5713"/>
							<Dot x="1.3315" y="-2.73"/>
							<Dot x="0.6685" y="-2.73"/>
							<Dot x="0.0248" y="-2.5713"/>
							<Dot x="-0.5622" y="-2.2632"/>
							<Dot x="-1.0584" y="-1.8236"/>
							<Dot x="-1.435" y="-1.278"/>
							<Dot x="-1.6701" y="-0.6581"/>
							<Dot x="-1.75" y="0"/>
							<Dot x="-1.6701" y="0.6581"/>
							<Dot x="-1.435" y="1.278"/>
							<Dot x="-1.0584" y="1.8236"/>
							<Dot x="-0.5622" y="2.2632"/>
							<Dot x="0.0248" y="2.5713"/>
							<Dot x="0.6685" y="2.73"/>
							<Dot x="1.3315" y="2.73"/>
							<Dot x="1.9752" y="2.5713"/>
							<Dot x="2.5622" y="2.2632"/>
							<Dot x="3.0584" y="1.8236"/>
							<Dot x="3.435" y="1.278"/>
							<Dot x="3.6701" y="0.6581"/>
							<Dot x="3.75" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.62" y="0"/>
							<Dot x="3.5377" y="-0.6516"/>
							<Dot x="3.2959" y="-1.2622"/>
							<Dot x="2.9099" y="-1.7935"/>
							<Dot x="2.4039" y="-2.2121"/>
							<Dot x="1.8096" y="-2.4918"/>
							<Dot x="1.1645" y="-2.6148"/>
							<Dot x="0.5091" y="-2.5736"/>
							<Dot x="-0.1155" y="-2.3707"/>
							<Dot x="-0.6701" y="-2.0187"/>
							<Dot x="-1.1196" y="-1.54"/>
							<Dot x="-1.436" y="-0.9645"/>
							<Dot x="-1.5993" y="-0.3284"/>
							<Dot x="-1.5993" y="0.3284"/>
							<Dot x="-1.436" y="0.9645"/>
							<Dot x="-1.1196" y="1.54"/>
							<Dot x="-0.6701" y="2.0187"/>
							<Dot x="-0.1155" y="2.3707"/>
							<Dot x="0.5091" y="2.5736"/>
							<Dot x="1.1645" y="2.6148"/>
							<Dot x="1.8096" y="2.4918"/>
							<Dot x="2.4039" y="2.2121"/>
							<Dot x="2.9099" y="1.7935"/>
							<Dot x="3.2959" y="1.2622"/>
							<Dot x="3.5377" y="0.6516"/>
							<Dot x="3.62" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.5" y="0"/>
							<Dot x="3.4215" y="-0.6217"/>
							<Dot x="3.1908" y="-1.2044"/>
							<Dot x="2.8224" y="-1.7114"/>
							<Dot x="2.3396" y="-2.1108"/>
							<Dot x="1.7725" y="-2.3776"/>
							<Dot x="1.157" y="-2.4951"/>
							<Dot x="0.5315" y="-2.4557"/>
							<Dot x="-0.0644" y="-2.2621"/>
							<Dot x="-0.5936" y="-1.9263"/>
							<Dot x="-1.0225" y="-1.4695"/>
							<Dot x="-1.3244" y="-0.9203"/>
							<Dot x="-1.4803" y="-0.3133"/>
							<Dot x="-1.4803" y="0.3133"/>
							<Dot x="-1.3244" y="0.9203"/>
							<Dot x="-1.0225" y="1.4695"/>
							<Dot x="-0.5936" y="1.9263"/>
							<Dot x="-0.0644" y="2.2621"/>
							<Dot x="0.5315" y="2.4557"/>
							<Dot x="1.157" y="2.4951"/>
							<Dot x="1.7725" y="2.3776"/>
							<Dot x="2.3396" y="2.1108"/>
							<Dot x="2.8224" y="1.7114"/>
							<Dot x="3.1908" y="1.2044"/>
							<Dot x="3.4215" y="0.6217"/>
							<Dot x="3.5" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
		</Footprints>
		<Components>
			<Component name="C20">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="U3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J60">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J40">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="U1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="5" pinSymName="5" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="6" pinSymName="6" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="7" pinSymName="7" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="8" pinSymName="8" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="9" pinSymName="9" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="10" pinSymName="10" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="11" pinSymName="11" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="12" pinSymName="12" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="13" pinSymName="13" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="15" pinSymName="15" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="22" pinSymName="22" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="25" pinSymName="25" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="26" pinSymName="26" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="27" pinSymName="27" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="28" pinSymName="28" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="29" pinSymName="29" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="30" name="30" pinSymName="30" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="31" name="31" pinSymName="31" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="32" name="32" pinSymName="32" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="33" name="33" pinSymName="33" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="34" name="34" pinSymName="34" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="35" name="35" pinSymName="35" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="36" name="36" pinSymName="36" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="37" name="37" pinSymName="37" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="38" name="38" pinSymName="38" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J50">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="A3">
				<Pins>
					<Pin pinNum="1" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="U2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J120">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J130">
				<Pins>
					<Pin pinNum="1" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J140">
				<Pins>
					<Pin pinNum="1" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J110">
				<Pins>
					<Pin pinNum="1" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="A4">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="A1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="A2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="Q2">
				<Pins>
					<Pin pinNum="1" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="Q1">
				<Pins>
					<Pin pinNum="1" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J21">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J32">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J31">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J13">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J10">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="F1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J20">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J30">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J12">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J14">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J11">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="F2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="H2"/>
			<Component name="H4"/>
			<Component name="H1"/>
			<Component name="H3"/>
			<Component name="U5">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C31">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C160">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C23">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C170">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C32">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C30">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C21">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C4">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C120">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C130">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C140">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C110">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C3">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C22">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="U4">
				<Pins>
					<Pin pinNum="1" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R20">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R12">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R11">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R10">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R17">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R32">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R31">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R30">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R22">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R15">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R16">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
		</Components>
		<Packages>
			<Package>
				<ComponentRef name="C20"/>
				<FootprintRef name="Felix_Common:CP_Radial_D5.0mm_P2.00mm::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="U3"/>
				<FootprintRef name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
			</Package>
			<Package>
				<ComponentRef name="J60"/>
				<FootprintRef name="Felix_Common:PinHeader_2x04_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
			</Package>
			<Package>
				<ComponentRef name="J40"/>
				<FootprintRef name="Felix_Common:PinHeader_2x05_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
			</Package>
			<Package>
				<ComponentRef name="U1"/>
				<FootprintRef name="Felix_Specials:MODULE_ESP32-DEVKITC-32D_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
				<Pinpack pinNum="30" padNum="30"/>
				<Pinpack pinNum="31" padNum="31"/>
				<Pinpack pinNum="32" padNum="32"/>
				<Pinpack pinNum="33" padNum="33"/>
				<Pinpack pinNum="34" padNum="34"/>
				<Pinpack pinNum="35" padNum="35"/>
				<Pinpack pinNum="36" padNum="36"/>
				<Pinpack pinNum="37" padNum="37"/>
				<Pinpack pinNum="38" padNum="38"/>
			</Package>
			<Package>
				<ComponentRef name="J50"/>
				<FootprintRef name="Felix_Common:PinHeader_1x06_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="A3"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
			</Package>
			<Package>
				<ComponentRef name="U2"/>
				<FootprintRef name="Felix_Specials:Module_LM2596_DC-DC"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="J120"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="J130"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="J140"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="J110"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="A4"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
			</Package>
			<Package>
				<ComponentRef name="A1"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
			</Package>
			<Package>
				<ComponentRef name="A2"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
			</Package>
			<Package>
				<ComponentRef name="D1"/>
				<FootprintRef name="Felix_Common:D_DO-35_SOD27_P10.16mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="Q2"/>
				<FootprintRef name="Felix_Common:TO-220-3_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
			</Package>
			<Package>
				<ComponentRef name="Q1"/>
				<FootprintRef name="Felix_Common:TO-220-3_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
			</Package>
			<Package>
				<ComponentRef name="J21"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J32"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J31"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J13"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J10"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J1"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="F1"/>
				<FootprintRef name="Felix_Specials:Fuse_ESKA_380.000::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J20"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J30"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J12"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J14"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J11"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="F2"/>
				<FootprintRef name="Felix_Specials:Fuse_ESKA_380.000"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="H2"/>
				<FootprintRef name="MountingHole:MountingHole_3mm::1"/>
			</Package>
			<Package>
				<ComponentRef name="H4"/>
				<FootprintRef name="MountingHole:MountingHole_3mm::1"/>
			</Package>
			<Package>
				<ComponentRef name="H1"/>
				<FootprintRef name="MountingHole:MountingHole_3mm"/>
			</Package>
			<Package>
				<ComponentRef name="H3"/>
				<FootprintRef name="MountingHole:MountingHole_3mm"/>
			</Package>
			<Package>
				<ComponentRef name="U5"/>
				<FootprintRef name="Felix_Common:DIP-18_W7.62mm_Socket_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
			</Package>
			<Package>
				<ComponentRef name="C31"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C160"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C23"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C2"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C170"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C32"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C30"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C21"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C4"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C120"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C1"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C130"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C140"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C110"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C3"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C22"/>
				<FootprintRef name="Felix_Common:CP_Radial_D5.0mm_P2.00mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="U4"/>
				<FootprintRef name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
			</Package>
			<Package>
				<ComponentRef name="R20"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R12"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R11"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R10"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R17"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="D3"/>
				<FootprintRef name="Felix_Common:LED_D5.0mm::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="D2"/>
				<FootprintRef name="Felix_Common:LED_D5.0mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R32"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R31"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R30"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R22"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R15"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R16"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
		</Packages>
	</LocalLibrary>

	<Constructive version="1.2">
		<BoardOutline>
			<Contour>
				<Shape>
					<Polyline>
						<Start x="182.88" y="-127"/>
						<SegmentLine>
							<End x="25.4" y="-127"/>
						</SegmentLine>
						<SegmentLine>
							<End x="25.4" y="-29.21"/>
						</SegmentLine>
						<SegmentLine>
							<End x="182.88" y="-29.21"/>
						</SegmentLine>
						<SegmentLine>
							<End x="182.88" y="-127"/>
						</SegmentLine>
					</Polyline>
				</Shape>
			</Contour>
		</BoardOutline>
	</Constructive>

	<ComponentsOnBoard version="1.3">
		<Components>
			<CompInstance name="R16" uniqueId="EZJUTAJO" side="Top" angle="90">
				<ComponentRef name="R16"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="46.99" y="-97.155"/>
			</CompInstance>
			<CompInstance name="R15" uniqueId="OBWKUUPD" side="Top" angle="90">
				<ComponentRef name="R15"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="55.626" y="-104.14"/>
			</CompInstance>
			<CompInstance name="R22" uniqueId="XFZXGNDE" side="Top">
				<ComponentRef name="R22"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="129.032" y="-102.616"/>
			</CompInstance>
			<CompInstance name="R30" uniqueId="LSNLUWLY" side="Top" angle="270">
				<ComponentRef name="R30"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="104.394" y="-102.235"/>
			</CompInstance>
			<CompInstance name="R31" uniqueId="PDPIHQTS" side="Top" angle="270">
				<ComponentRef name="R31"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="109.474" y="-102.235"/>
			</CompInstance>
			<CompInstance name="R32" uniqueId="CGPUWUSZ" side="Top" angle="270">
				<ComponentRef name="R32"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="114.554" y="-102.235"/>
			</CompInstance>
			<CompInstance name="D2" uniqueId="HOOJIXLW" side="Top" angle="90">
				<ComponentRef name="D2"/>
				<FootprintRef name="Felix_Common:LED_D5.0mm"/>
				<Org x="66.04" y="-90.17"/>
			</CompInstance>
			<CompInstance name="D3" uniqueId="DWGTUSDE" side="Top" angle="90">
				<ComponentRef name="D3"/>
				<FootprintRef name="Felix_Common:LED_D5.0mm::1"/>
				<Org x="53.34" y="-90.17"/>
			</CompInstance>
			<CompInstance name="R17" uniqueId="XDBBKZCH" side="Top" angle="270">
				<ComponentRef name="R17"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="51.816" y="-93.98"/>
			</CompInstance>
			<CompInstance name="R10" uniqueId="VEIUTENC" side="Top" angle="90">
				<ComponentRef name="R10"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="68.58" y="-104.14"/>
			</CompInstance>
			<CompInstance name="R11" uniqueId="ZZCKCPDZ" side="Top" angle="90">
				<ComponentRef name="R11"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="60.325" y="-97.79"/>
			</CompInstance>
			<CompInstance name="R12" uniqueId="EMLLRZNH" side="Top" angle="270">
				<ComponentRef name="R12"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="64.77" y="-93.98"/>
			</CompInstance>
			<CompInstance name="R20" uniqueId="IJVSGGEX" side="Top">
				<ComponentRef name="R20"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="129.032" y="-97.028"/>
			</CompInstance>
			<CompInstance name="U4" uniqueId="OWTYTRQU" side="Top">
				<ComponentRef name="U4"/>
				<FootprintRef name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads"/>
				<Org x="56.388" y="-64.77"/>
			</CompInstance>
			<CompInstance name="C22" uniqueId="NYCLQYUJ" side="Top">
				<ComponentRef name="C22"/>
				<FootprintRef name="Felix_Common:CP_Radial_D5.0mm_P2.00mm"/>
				<Org x="130.048" y="-115.57"/>
			</CompInstance>
			<CompInstance name="C3" uniqueId="ILGFWTLP" side="Top" angle="180">
				<ComponentRef name="C3"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="123.952" y="-89.916"/>
			</CompInstance>
			<CompInstance name="C110" uniqueId="FBOBABTM" side="Top">
				<ComponentRef name="C110"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="31.623" y="-35.56"/>
			</CompInstance>
			<CompInstance name="C140" uniqueId="XRRPMCUF" side="Top">
				<ComponentRef name="C140"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="31.623" y="-64.135"/>
			</CompInstance>
			<CompInstance name="C130" uniqueId="YARMVKOA" side="Top">
				<ComponentRef name="C130"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="87.503" y="-35.56"/>
			</CompInstance>
			<CompInstance name="C1" uniqueId="OEKZFYPL" side="Top">
				<ComponentRef name="C1"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm::1"/>
				<Org x="121.412" y="-79.756"/>
			</CompInstance>
			<CompInstance name="C120" uniqueId="QJXDXLKT" side="Top">
				<ComponentRef name="C120"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm::1"/>
				<Org x="59.563" y="-35.56"/>
			</CompInstance>
			<CompInstance name="C4" uniqueId="RZYXQSXK" side="Top" angle="180">
				<ComponentRef name="C4"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="124.46" y="-97.028"/>
			</CompInstance>
			<CompInstance name="C21" uniqueId="KCUZHMAV" side="Top">
				<ComponentRef name="C21"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="119.968" y="-109.22"/>
			</CompInstance>
			<CompInstance name="C30" uniqueId="UOMNWCWT" side="Top">
				<ComponentRef name="C30"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="95.758" y="-116.967"/>
			</CompInstance>
			<CompInstance name="C32" uniqueId="JKVRKUNR" side="Top">
				<ComponentRef name="C32"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="112.268" y="-116.967"/>
			</CompInstance>
			<CompInstance name="C170" uniqueId="AECKOTJZ" side="Top" angle="270">
				<ComponentRef name="C170"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="68.453" y="-64.77"/>
			</CompInstance>
			<CompInstance name="C2" uniqueId="HCCEFWFZ" side="Top">
				<ComponentRef name="C2"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="119.38" y="-73.152"/>
			</CompInstance>
			<CompInstance name="C23" uniqueId="ADLZFXFS" side="Top">
				<ComponentRef name="C23"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="130.048" y="-109.22"/>
			</CompInstance>
			<CompInstance name="C160" uniqueId="EVYTXUVY" side="Top" angle="90">
				<ComponentRef name="C160"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="97.028" y="-67.31"/>
			</CompInstance>
			<CompInstance name="C31" uniqueId="MPQESXGU" side="Top">
				<ComponentRef name="C31"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="104.013" y="-116.967"/>
			</CompInstance>
			<CompInstance name="U5" uniqueId="JIODYUAS" side="Top" angle="270">
				<ComponentRef name="U5"/>
				<FootprintRef name="Felix_Common:DIP-18_W7.62mm_Socket_LongPads"/>
				<Org x="98.298" y="-100.965"/>
			</CompInstance>
			<CompInstance name="H3" uniqueId="PMKPRXCW" side="Top">
				<ComponentRef name="H3"/>
				<FootprintRef name="MountingHole:MountingHole_3mm"/>
				<Org x="35.433" y="-90.043"/>
			</CompInstance>
			<CompInstance name="H1" uniqueId="ODZISGKD" side="Top">
				<ComponentRef name="H1"/>
				<FootprintRef name="MountingHole:MountingHole_3mm"/>
				<Org x="54.483" y="-50.546"/>
			</CompInstance>
			<CompInstance name="H4" uniqueId="HBNNOBFB" side="Top">
				<ComponentRef name="H4"/>
				<FootprintRef name="MountingHole:MountingHole_3mm::1"/>
				<Org x="158.115" y="-117.602"/>
			</CompInstance>
			<CompInstance name="H2" uniqueId="IQXMKDLT" side="Top">
				<ComponentRef name="H2"/>
				<FootprintRef name="MountingHole:MountingHole_3mm::1"/>
				<Org x="158.75" y="-32.766"/>
			</CompInstance>
			<CompInstance name="F2" uniqueId="EXJWEUZO" side="Top" angle="180">
				<ComponentRef name="F2"/>
				<FootprintRef name="Felix_Specials:Fuse_ESKA_380.000"/>
				<Org x="37.465" y="-111.76"/>
			</CompInstance>
			<CompInstance name="J11" uniqueId="RRRYIUNG" side="Top">
				<ComponentRef name="J11"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal"/>
				<Org x="52.578" y="-118.745"/>
			</CompInstance>
			<CompInstance name="J14" uniqueId="EXUTUIKO" side="Top">
				<ComponentRef name="J14"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal"/>
				<Org x="72.898" y="-118.745"/>
			</CompInstance>
			<CompInstance name="J12" uniqueId="WWIOPZVI" side="Top" angle="90">
				<ComponentRef name="J12"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Org x="86.868" y="-121.92"/>
			</CompInstance>
			<CompInstance name="J30" uniqueId="SXFYAUQS" side="Top" angle="90">
				<ComponentRef name="J30"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Org x="97.028" y="-121.92"/>
			</CompInstance>
			<CompInstance name="J20" uniqueId="RLMRYDDT" side="Top" angle="90">
				<ComponentRef name="J20"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Org x="122.428" y="-121.92"/>
			</CompInstance>
			<CompInstance name="F1" uniqueId="TKWKWSDJ" side="Top" angle="180">
				<ComponentRef name="F1"/>
				<FootprintRef name="Felix_Specials:Fuse_ESKA_380.000::1"/>
				<Org x="37.465" y="-120.65"/>
			</CompInstance>
			<CompInstance name="J1" uniqueId="KKBZVQUZ" side="Top" angle="270">
				<ComponentRef name="J1"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal::1"/>
				<Org x="33.02" y="-98.425"/>
			</CompInstance>
			<CompInstance name="J10" uniqueId="MYMGQVGK" side="Top">
				<ComponentRef name="J10"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal::1"/>
				<Org x="62.738" y="-118.745"/>
			</CompInstance>
			<CompInstance name="J13" uniqueId="APENENNA" side="Top" angle="90">
				<ComponentRef name="J13"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Org x="86.868" y="-116.84"/>
			</CompInstance>
			<CompInstance name="J31" uniqueId="VANDILJO" side="Top" angle="90">
				<ComponentRef name="J31"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Org x="104.648" y="-121.793"/>
			</CompInstance>
			<CompInstance name="J32" uniqueId="BCXHKHCB" side="Top" angle="90">
				<ComponentRef name="J32"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Org x="112.268" y="-121.793"/>
			</CompInstance>
			<CompInstance name="J21" uniqueId="XYLOHHWV" side="Top" angle="90">
				<ComponentRef name="J21"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Org x="130.048" y="-121.92"/>
			</CompInstance>
			<CompInstance name="Q1" uniqueId="UOJJCRXT" side="Top" angle="180">
				<ComponentRef name="Q1"/>
				<FootprintRef name="Felix_Common:TO-220-3_Vertical_LongPads"/>
				<Org x="69.85" y="-107.95"/>
			</CompInstance>
			<CompInstance name="Q2" uniqueId="JSLGNBAQ" side="Top" angle="180">
				<ComponentRef name="Q2"/>
				<FootprintRef name="Felix_Common:TO-220-3_Vertical_LongPads"/>
				<Org x="57.15" y="-107.95"/>
			</CompInstance>
			<CompInstance name="D1" uniqueId="OUMRRMEF" side="Top">
				<ComponentRef name="D1"/>
				<FootprintRef name="Felix_Common:D_DO-35_SOD27_P10.16mm_Horizontal"/>
				<Org x="97.536" y="-72.644"/>
			</CompInstance>
			<CompInstance name="A2" uniqueId="UPEZJAUT" side="Top" angle="270">
				<ComponentRef name="A2"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Org x="77.343" y="-41.91"/>
			</CompInstance>
			<CompInstance name="A1" uniqueId="JMXWQMIK" side="Top" angle="270">
				<ComponentRef name="A1"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Org x="49.403" y="-41.91"/>
			</CompInstance>
			<CompInstance name="A4" uniqueId="UMKIFYZG" side="Top" angle="270">
				<ComponentRef name="A4"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Org x="49.403" y="-70.485"/>
			</CompInstance>
			<CompInstance name="J110" uniqueId="OVEMBWKF" side="Top" angle="270">
				<ComponentRef name="J110"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Org x="48.133" y="-35.56"/>
			</CompInstance>
			<CompInstance name="J140" uniqueId="QUFMBNGL" side="Top" angle="270">
				<ComponentRef name="J140"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Org x="48.133" y="-64.135"/>
			</CompInstance>
			<CompInstance name="J130" uniqueId="ESUZZCPU" side="Top" angle="270">
				<ComponentRef name="J130"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Org x="104.013" y="-35.56"/>
			</CompInstance>
			<CompInstance name="J120" uniqueId="REZUGQOX" side="Top" angle="270">
				<ComponentRef name="J120"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads::1"/>
				<Org x="76.073" y="-35.56"/>
			</CompInstance>
			<CompInstance name="U2" uniqueId="ZAMSYHAF" side="Top">
				<ComponentRef name="U2"/>
				<FootprintRef name="Felix_Specials:Module_LM2596_DC-DC"/>
				<Org x="92.71" y="-85.852"/>
			</CompInstance>
			<CompInstance name="A3" uniqueId="YSEPMEWM" side="Top" angle="270">
				<ComponentRef name="A3"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads::1"/>
				<Org x="105.283" y="-41.91"/>
			</CompInstance>
			<CompInstance name="J50" uniqueId="XOMXMMXH" side="Top">
				<ComponentRef name="J50"/>
				<FootprintRef name="Felix_Common:PinHeader_1x06_P2.54mm_Vertical_LongPads"/>
				<Org x="173.99" y="-41.275"/>
			</CompInstance>
			<CompInstance name="U1" uniqueId="XMLWOELV" side="Top" angle="90">
				<ComponentRef name="U1"/>
				<FootprintRef name="Felix_Specials:MODULE_ESP32-DEVKITC-32D_LongPads"/>
				<Org x="154.888" y="-76.835"/>
			</CompInstance>
			<CompInstance name="J40" uniqueId="YDGKYSGF" side="Top">
				<ComponentRef name="J40"/>
				<FootprintRef name="Felix_Common:PinHeader_2x05_P2.54mm_Vertical_LongPads"/>
				<Org x="146.685" y="-105.41"/>
			</CompInstance>
			<CompInstance name="J60" uniqueId="BUZFIXBL" side="Top" angle="180">
				<ComponentRef name="J60"/>
				<FootprintRef name="Felix_Common:PinHeader_2x04_P2.54mm_Vertical_LongPads"/>
				<Org x="167.64" y="-110.49"/>
			</CompInstance>
			<CompInstance name="U3" uniqueId="JTQYLBXQ" side="Top" angle="270">
				<ComponentRef name="U3"/>
				<FootprintRef name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads::1"/>
				<Org x="93.218" y="-59.69"/>
			</CompInstance>
			<CompInstance name="C20" uniqueId="CIRWRUEK" side="Top">
				<ComponentRef name="C20"/>
				<FootprintRef name="Felix_Common:CP_Radial_D5.0mm_P2.00mm::1"/>
				<Org x="122.428" y="-115.57"/>
			</CompInstance>
		</Components>
	</ComponentsOnBoard>

	<NetList version="2.0">
		<Net name="GND">
			<PinRef compName="R16" pinName="1"/>
			<PinRef compName="R11" pinName="1"/>
			<PinRef compName="U4" pinName="8"/>
			<PinRef compName="U4" pinName="13"/>
			<PinRef compName="C22" pinName="2"/>
			<PinRef compName="C3" pinName="2"/>
			<PinRef compName="C110" pinName="2"/>
			<PinRef compName="C140" pinName="2"/>
			<PinRef compName="C130" pinName="2"/>
			<PinRef compName="C1" pinName="2"/>
			<PinRef compName="C120" pinName="2"/>
			<PinRef compName="C4" pinName="2"/>
			<PinRef compName="C21" pinName="2"/>
			<PinRef compName="C30" pinName="2"/>
			<PinRef compName="C32" pinName="2"/>
			<PinRef compName="C170" pinName="2"/>
			<PinRef compName="C2" pinName="2"/>
			<PinRef compName="C23" pinName="2"/>
			<PinRef compName="C160" pinName="2"/>
			<PinRef compName="C31" pinName="2"/>
			<PinRef compName="U5" pinName="9"/>
			<PinRef compName="J30" pinName="2"/>
			<PinRef compName="J20" pinName="2"/>
			<PinRef compName="J1" pinName="1"/>
			<PinRef compName="J31" pinName="2"/>
			<PinRef compName="J32" pinName="2"/>
			<PinRef compName="J21" pinName="2"/>
			<PinRef compName="Q1" pinName="3"/>
			<PinRef compName="Q2" pinName="3"/>
			<PinRef compName="A2" pinName="1"/>
			<PinRef compName="A2" pinName="7"/>
			<PinRef compName="A1" pinName="1"/>
			<PinRef compName="A1" pinName="7"/>
			<PinRef compName="A4" pinName="1"/>
			<PinRef compName="A4" pinName="7"/>
			<PinRef compName="U2" pinName="2"/>
			<PinRef compName="U2" pinName="4"/>
			<PinRef compName="A3" pinName="7"/>
			<PinRef compName="A3" pinName="1"/>
			<PinRef compName="J50" pinName="1"/>
			<PinRef compName="U1" pinName="14"/>
			<PinRef compName="U1" pinName="20"/>
			<PinRef compName="U1" pinName="26"/>
			<PinRef compName="J40" pinName="9"/>
			<PinRef compName="J60" pinName="6"/>
			<PinRef compName="U3" pinName="13"/>
			<PinRef compName="U3" pinName="8"/>
			<PinRef compName="C20" pinName="2"/>
		</Net>
		<Net name="VCC">
			<PinRef compName="R22" pinName="1"/>
			<PinRef compName="R30" pinName="1"/>
			<PinRef compName="R31" pinName="1"/>
			<PinRef compName="R32" pinName="1"/>
			<PinRef compName="R20" pinName="1"/>
			<PinRef compName="U4" pinName="16"/>
			<PinRef compName="U4" pinName="10"/>
			<PinRef compName="C3" pinName="1"/>
			<PinRef compName="C4" pinName="1"/>
			<PinRef compName="C170" pinName="1"/>
			<PinRef compName="C160" pinName="1"/>
			<PinRef compName="A2" pinName="2"/>
			<PinRef compName="A2" pinName="10"/>
			<PinRef compName="A2" pinName="11"/>
			<PinRef compName="A1" pinName="2"/>
			<PinRef compName="A1" pinName="10"/>
			<PinRef compName="A1" pinName="11"/>
			<PinRef compName="A4" pinName="2"/>
			<PinRef compName="A4" pinName="10"/>
			<PinRef compName="A4" pinName="11"/>
			<PinRef compName="A3" pinName="11"/>
			<PinRef compName="A3" pinName="10"/>
			<PinRef compName="A3" pinName="2"/>
			<PinRef compName="J50" pinName="2"/>
			<PinRef compName="U1" pinName="1"/>
			<PinRef compName="U3" pinName="10"/>
			<PinRef compName="U3" pinName="16"/>
		</Net>
		<Net name="Net-(A1-Pad3)">
			<PinRef compName="A1" pinName="3"/>
			<PinRef compName="J110" pinName="1"/>
		</Net>
		<Net name="Net-(A1-Pad4)">
			<PinRef compName="A1" pinName="4"/>
			<PinRef compName="J110" pinName="2"/>
		</Net>
		<Net name="Net-(A1-Pad12)">
			<PinRef compName="A1" pinName="12"/>
		</Net>
		<Net name="Net-(A1-Pad5)">
			<PinRef compName="A1" pinName="5"/>
			<PinRef compName="J110" pinName="3"/>
		</Net>
		<Net name="Net-(A1-Pad13)">
			<PinRef compName="A1" pinName="13"/>
		</Net>
		<Net name="Net-(A1-Pad6)">
			<PinRef compName="A1" pinName="6"/>
			<PinRef compName="J110" pinName="4"/>
		</Net>
		<Net name="Net-(A1-Pad14)">
			<PinRef compName="A1" pinName="14"/>
		</Net>
		<Net name="/Q128">
			<PinRef compName="U3" pinName="15"/>
		</Net>
		<Net name="+24V">
			<PinRef compName="D2" pinName="2"/>
			<PinRef compName="D3" pinName="2"/>
			<PinRef compName="C110" pinName="1"/>
			<PinRef compName="C140" pinName="1"/>
			<PinRef compName="C130" pinName="1"/>
			<PinRef compName="C120" pinName="1"/>
			<PinRef compName="U5" pinName="10"/>
			<PinRef compName="J14" pinName="1"/>
			<PinRef compName="J12" pinName="1"/>
			<PinRef compName="F1" pinName="1"/>
			<PinRef compName="J10" pinName="1"/>
			<PinRef compName="J13" pinName="1"/>
			<PinRef compName="D1" pinName="1"/>
			<PinRef compName="A2" pinName="8"/>
			<PinRef compName="A1" pinName="8"/>
			<PinRef compName="A4" pinName="8"/>
			<PinRef compName="U2" pinName="1"/>
			<PinRef compName="A3" pinName="8"/>
		</Net>
		<Net name="Net-(A2-Pad3)">
			<PinRef compName="A2" pinName="3"/>
			<PinRef compName="J120" pinName="1"/>
		</Net>
		<Net name="Net-(A2-Pad4)">
			<PinRef compName="A2" pinName="4"/>
			<PinRef compName="J120" pinName="2"/>
		</Net>
		<Net name="Net-(A2-Pad12)">
			<PinRef compName="A2" pinName="12"/>
		</Net>
		<Net name="Net-(A2-Pad5)">
			<PinRef compName="A2" pinName="5"/>
			<PinRef compName="J120" pinName="3"/>
		</Net>
		<Net name="Net-(A2-Pad13)">
			<PinRef compName="A2" pinName="13"/>
		</Net>
		<Net name="Net-(A2-Pad6)">
			<PinRef compName="A2" pinName="6"/>
			<PinRef compName="J120" pinName="4"/>
		</Net>
		<Net name="Net-(A2-Pad14)">
			<PinRef compName="A2" pinName="14"/>
		</Net>
		<Net name="Net-(A3-Pad14)">
			<PinRef compName="A3" pinName="14"/>
		</Net>
		<Net name="Net-(A3-Pad6)">
			<PinRef compName="J130" pinName="4"/>
			<PinRef compName="A3" pinName="6"/>
		</Net>
		<Net name="Net-(A3-Pad13)">
			<PinRef compName="A3" pinName="13"/>
		</Net>
		<Net name="Net-(A3-Pad5)">
			<PinRef compName="J130" pinName="3"/>
			<PinRef compName="A3" pinName="5"/>
		</Net>
		<Net name="Net-(A3-Pad12)">
			<PinRef compName="A3" pinName="12"/>
		</Net>
		<Net name="Net-(A3-Pad4)">
			<PinRef compName="J130" pinName="2"/>
			<PinRef compName="A3" pinName="4"/>
		</Net>
		<Net name="Net-(A3-Pad3)">
			<PinRef compName="J130" pinName="1"/>
			<PinRef compName="A3" pinName="3"/>
		</Net>
		<Net name="/Q136">
			<PinRef compName="U4" pinName="15"/>
		</Net>
		<Net name="Net-(A4-Pad14)">
			<PinRef compName="A4" pinName="14"/>
		</Net>
		<Net name="Net-(A4-Pad6)">
			<PinRef compName="A4" pinName="6"/>
			<PinRef compName="J140" pinName="4"/>
		</Net>
		<Net name="Net-(A4-Pad13)">
			<PinRef compName="A4" pinName="13"/>
		</Net>
		<Net name="Net-(A4-Pad5)">
			<PinRef compName="A4" pinName="5"/>
			<PinRef compName="J140" pinName="3"/>
		</Net>
		<Net name="Net-(A4-Pad12)">
			<PinRef compName="A4" pinName="12"/>
		</Net>
		<Net name="Net-(A4-Pad4)">
			<PinRef compName="A4" pinName="4"/>
			<PinRef compName="J140" pinName="2"/>
		</Net>
		<Net name="Net-(A4-Pad3)">
			<PinRef compName="A4" pinName="3"/>
			<PinRef compName="J140" pinName="1"/>
		</Net>
		<Net name="+5V">
			<PinRef compName="C1" pinName="1"/>
			<PinRef compName="C2" pinName="1"/>
			<PinRef compName="D1" pinName="2"/>
			<PinRef compName="U2" pinName="3"/>
			<PinRef compName="U1" pinName="19"/>
			<PinRef compName="J40" pinName="10"/>
			<PinRef compName="J60" pinName="2"/>
		</Net>
		<Net name="+24V2">
			<PinRef compName="F2" pinName="1"/>
			<PinRef compName="J11" pinName="1"/>
		</Net>
		<Net name="Net-(J10-Pad2)">
			<PinRef compName="R12" pinName="2"/>
			<PinRef compName="J10" pinName="2"/>
			<PinRef compName="Q1" pinName="2"/>
		</Net>
		<Net name="Net-(J11-Pad2)">
			<PinRef compName="R17" pinName="2"/>
			<PinRef compName="J11" pinName="2"/>
			<PinRef compName="Q2" pinName="2"/>
		</Net>
		<Net name="Net-(J12-Pad2)">
			<PinRef compName="U5" pinName="16"/>
			<PinRef compName="U5" pinName="17"/>
			<PinRef compName="U5" pinName="18"/>
			<PinRef compName="J12" pinName="2"/>
		</Net>
		<Net name="/BEEPER">
			<PinRef compName="J40" pinName="1"/>
		</Net>
		<Net name="/~RESET">
			<PinRef compName="J40" pinName="4"/>
		</Net>
		<Net name="/SD_MISO">
			<PinRef compName="J50" pinName="3"/>
			<PinRef compName="U1" pinName="27"/>
		</Net>
		<Net name="/SD_MOSI">
			<PinRef compName="J50" pinName="4"/>
			<PinRef compName="U1" pinName="21"/>
		</Net>
		<Net name="/SD_SCK">
			<PinRef compName="J50" pinName="5"/>
			<PinRef compName="U1" pinName="28"/>
		</Net>
		<Net name="/SD_CS">
			<PinRef compName="J50" pinName="6"/>
			<PinRef compName="U1" pinName="29"/>
		</Net>
		<Net name="Net-(J60-Pad1)">
			<PinRef compName="J60" pinName="1"/>
		</Net>
		<Net name="Net-(J60-Pad3)">
			<PinRef compName="J60" pinName="3"/>
		</Net>
		<Net name="Net-(J60-Pad4)">
			<PinRef compName="J60" pinName="4"/>
		</Net>
		<Net name="Net-(J60-Pad5)">
			<PinRef compName="J60" pinName="5"/>
		</Net>
		<Net name="Net-(J60-Pad7)">
			<PinRef compName="J60" pinName="7"/>
		</Net>
		<Net name="Net-(Q1-Pad1)">
			<PinRef compName="R10" pinName="1"/>
			<PinRef compName="Q1" pinName="1"/>
		</Net>
		<Net name="Net-(Q2-Pad1)">
			<PinRef compName="R15" pinName="1"/>
			<PinRef compName="Q2" pinName="1"/>
		</Net>
		<Net name="Net-(U3-Pad9)">
			<PinRef compName="U4" pinName="14"/>
			<PinRef compName="U3" pinName="9"/>
		</Net>
		<Net name="Net-(U4-Pad9)">
			<PinRef compName="U4" pinName="9"/>
		</Net>
		<Net name="/PWR_IN">
			<PinRef compName="F2" pinName="2"/>
			<PinRef compName="F1" pinName="2"/>
			<PinRef compName="J1" pinName="2"/>
		</Net>
		<Net name="Net-(U1-Pad16)">
			<PinRef compName="U1" pinName="16"/>
		</Net>
		<Net name="Net-(U1-Pad17)">
			<PinRef compName="U1" pinName="17"/>
		</Net>
		<Net name="Net-(U1-Pad18)">
			<PinRef compName="U1" pinName="18"/>
		</Net>
		<Net name="Net-(U1-Pad23)">
			<PinRef compName="U1" pinName="23"/>
		</Net>
		<Net name="Net-(U1-Pad24)">
			<PinRef compName="U1" pinName="24"/>
		</Net>
		<Net name="Net-(U1-Pad33)">
			<PinRef compName="U1" pinName="33"/>
		</Net>
		<Net name="Net-(U1-Pad36)">
			<PinRef compName="U1" pinName="36"/>
		</Net>
		<Net name="Net-(U1-Pad37)">
			<PinRef compName="U1" pinName="37"/>
		</Net>
		<Net name="Net-(U1-Pad38)">
			<PinRef compName="U1" pinName="38"/>
		</Net>
		<Net name="Net-(J14-Pad2)">
			<PinRef compName="U5" pinName="11"/>
			<PinRef compName="U5" pinName="12"/>
			<PinRef compName="J14" pinName="2"/>
		</Net>
		<Net name="Net-(J13-Pad2)">
			<PinRef compName="U5" pinName="13"/>
			<PinRef compName="U5" pinName="14"/>
			<PinRef compName="U5" pinName="15"/>
			<PinRef compName="J13" pinName="2"/>
		</Net>
		<Net name="/Q142_FAN2">
			<PinRef compName="U4" pinName="6"/>
			<PinRef compName="U5" pinName="4"/>
			<PinRef compName="U5" pinName="5"/>
			<PinRef compName="U5" pinName="6"/>
		</Net>
		<Net name="/Q143_FAN3">
			<PinRef compName="U4" pinName="7"/>
			<PinRef compName="U5" pinName="7"/>
			<PinRef compName="U5" pinName="8"/>
		</Net>
		<Net name="/Q139_E_EN">
			<PinRef compName="U4" pinName="3"/>
			<PinRef compName="A4" pinName="9"/>
		</Net>
		<Net name="/Q140_E_STEP">
			<PinRef compName="U4" pinName="4"/>
			<PinRef compName="A4" pinName="15"/>
		</Net>
		<Net name="/Q141_E_DIR">
			<PinRef compName="U4" pinName="5"/>
			<PinRef compName="A4" pinName="16"/>
		</Net>
		<Net name="/Q138_X_EN">
			<PinRef compName="U4" pinName="2"/>
			<PinRef compName="A1" pinName="9"/>
		</Net>
		<Net name="/Q137_X_STEP">
			<PinRef compName="U4" pinName="1"/>
			<PinRef compName="A1" pinName="15"/>
		</Net>
		<Net name="/Q134_Y_EN">
			<PinRef compName="A2" pinName="9"/>
			<PinRef compName="U3" pinName="6"/>
		</Net>
		<Net name="/Q133_Y_STEP">
			<PinRef compName="A2" pinName="15"/>
			<PinRef compName="U3" pinName="5"/>
		</Net>
		<Net name="/Q132_Y_DIR">
			<PinRef compName="A2" pinName="16"/>
			<PinRef compName="U3" pinName="4"/>
		</Net>
		<Net name="/Q129_Z_DIR">
			<PinRef compName="A3" pinName="16"/>
			<PinRef compName="U3" pinName="1"/>
		</Net>
		<Net name="/Q130_Z_STEP">
			<PinRef compName="A3" pinName="15"/>
			<PinRef compName="U3" pinName="2"/>
		</Net>
		<Net name="/Q131_Z_EN">
			<PinRef compName="A3" pinName="9"/>
			<PinRef compName="U3" pinName="3"/>
		</Net>
		<Net name="/Q135_X_DIR">
			<PinRef compName="A1" pinName="16"/>
			<PinRef compName="U3" pinName="7"/>
		</Net>
		<Net name="/IO22_I2S_DATA">
			<PinRef compName="U1" pinName="25"/>
			<PinRef compName="U3" pinName="14"/>
		</Net>
		<Net name="/IO21_I2S_BCK">
			<PinRef compName="U4" pinName="11"/>
			<PinRef compName="U1" pinName="22"/>
			<PinRef compName="U3" pinName="11"/>
		</Net>
		<Net name="/IO17_I2S_WS">
			<PinRef compName="U4" pinName="12"/>
			<PinRef compName="U1" pinName="30"/>
			<PinRef compName="U3" pinName="12"/>
		</Net>
		<Net name="/I36_T_BED">
			<PinRef compName="R20" pinName="2"/>
			<PinRef compName="C21" pinName="1"/>
			<PinRef compName="J20" pinName="1"/>
			<PinRef compName="U1" pinName="3"/>
			<PinRef compName="C20" pinName="1"/>
		</Net>
		<Net name="/I39_T_NOZ">
			<PinRef compName="R22" pinName="2"/>
			<PinRef compName="C22" pinName="1"/>
			<PinRef compName="C23" pinName="1"/>
			<PinRef compName="J21" pinName="1"/>
			<PinRef compName="U1" pinName="4"/>
		</Net>
		<Net name="/~ESP32_EN">
			<PinRef compName="U1" pinName="2"/>
		</Net>
		<Net name="/IOx_X_MIN">
			<PinRef compName="R30" pinName="2"/>
			<PinRef compName="C30" pinName="1"/>
			<PinRef compName="J30" pinName="1"/>
			<PinRef compName="U1" pinName="5"/>
		</Net>
		<Net name="/IOx_Y_MIN">
			<PinRef compName="R31" pinName="2"/>
			<PinRef compName="C31" pinName="1"/>
			<PinRef compName="J31" pinName="1"/>
			<PinRef compName="U1" pinName="6"/>
		</Net>
		<Net name="/IOx_Z_MIN">
			<PinRef compName="R32" pinName="2"/>
			<PinRef compName="C32" pinName="1"/>
			<PinRef compName="J32" pinName="1"/>
			<PinRef compName="U1" pinName="7"/>
		</Net>
		<Net name="Net-(U1-Pad31)">
			<PinRef compName="U1" pinName="31"/>
		</Net>
		<Net name="/IOx_BTN_ENC">
			<PinRef compName="U1" pinName="10"/>
			<PinRef compName="J40" pinName="2"/>
		</Net>
		<Net name="/IOx_LCD_D4">
			<PinRef compName="U1" pinName="11"/>
			<PinRef compName="J40" pinName="6"/>
		</Net>
		<Net name="/IOx_LCD_RS">
			<PinRef compName="U1" pinName="12"/>
			<PinRef compName="J40" pinName="7"/>
		</Net>
		<Net name="/IOx_LCD_EN">
			<PinRef compName="U1" pinName="13"/>
			<PinRef compName="J40" pinName="8"/>
		</Net>
		<Net name="/IOx_SERVO">
			<PinRef compName="U1" pinName="35"/>
			<PinRef compName="J60" pinName="8"/>
		</Net>
		<Net name="/IOx_FAN1">
			<PinRef compName="U5" pinName="1"/>
			<PinRef compName="U5" pinName="2"/>
			<PinRef compName="U5" pinName="3"/>
			<PinRef compName="U1" pinName="15"/>
		</Net>
		<Net name="/IOx_BTN_EN1">
			<PinRef compName="U1" pinName="8"/>
			<PinRef compName="J40" pinName="3"/>
		</Net>
		<Net name="/IOx_BTN_EN2">
			<PinRef compName="U1" pinName="9"/>
			<PinRef compName="J40" pinName="5"/>
		</Net>
		<Net name="/IOx_NOZZLE">
			<PinRef compName="R10" pinName="2"/>
			<PinRef compName="R11" pinName="2"/>
			<PinRef compName="U1" pinName="32"/>
		</Net>
		<Net name="/IOx_BED">
			<PinRef compName="R16" pinName="2"/>
			<PinRef compName="R15" pinName="2"/>
			<PinRef compName="U1" pinName="34"/>
		</Net>
		<Net name="Net-(D3-Pad1)">
			<PinRef compName="D3" pinName="1"/>
			<PinRef compName="R17" pinName="1"/>
		</Net>
		<Net name="Net-(D2-Pad1)">
			<PinRef compName="D2" pinName="1"/>
			<PinRef compName="R12" pinName="1"/>
		</Net>
	</NetList>

	<Groups version="1.1">
		<NetGroups>
			<NetGroup name="kicad_default">
				<NetRef name="VCC"/>
				<NetRef name="Net-(U4-Pad9)"/>
				<NetRef name="Net-(U3-Pad9)"/>
				<NetRef name="Net-(U1-Pad38)"/>
				<NetRef name="Net-(U1-Pad37)"/>
				<NetRef name="Net-(U1-Pad36)"/>
				<NetRef name="Net-(U1-Pad33)"/>
				<NetRef name="Net-(U1-Pad31)"/>
				<NetRef name="Net-(U1-Pad24)"/>
				<NetRef name="Net-(U1-Pad23)"/>
				<NetRef name="Net-(U1-Pad18)"/>
				<NetRef name="Net-(U1-Pad17)"/>
				<NetRef name="Net-(U1-Pad16)"/>
				<NetRef name="Net-(Q2-Pad1)"/>
				<NetRef name="Net-(Q1-Pad1)"/>
				<NetRef name="Net-(J60-Pad7)"/>
				<NetRef name="Net-(J60-Pad5)"/>
				<NetRef name="Net-(J60-Pad4)"/>
				<NetRef name="Net-(J60-Pad3)"/>
				<NetRef name="Net-(J60-Pad1)"/>
				<NetRef name="Net-(J14-Pad2)"/>
				<NetRef name="Net-(J13-Pad2)"/>
				<NetRef name="Net-(J12-Pad2)"/>
				<NetRef name="Net-(J11-Pad2)"/>
				<NetRef name="Net-(J10-Pad2)"/>
				<NetRef name="Net-(D3-Pad1)"/>
				<NetRef name="Net-(D2-Pad1)"/>
				<NetRef name="Net-(A4-Pad6)"/>
				<NetRef name="Net-(A4-Pad5)"/>
				<NetRef name="Net-(A4-Pad4)"/>
				<NetRef name="Net-(A4-Pad3)"/>
				<NetRef name="Net-(A4-Pad14)"/>
				<NetRef name="Net-(A4-Pad13)"/>
				<NetRef name="Net-(A4-Pad12)"/>
				<NetRef name="Net-(A3-Pad6)"/>
				<NetRef name="Net-(A3-Pad5)"/>
				<NetRef name="Net-(A3-Pad4)"/>
				<NetRef name="Net-(A3-Pad3)"/>
				<NetRef name="Net-(A3-Pad14)"/>
				<NetRef name="Net-(A3-Pad13)"/>
				<NetRef name="Net-(A3-Pad12)"/>
				<NetRef name="Net-(A2-Pad6)"/>
				<NetRef name="Net-(A2-Pad5)"/>
				<NetRef name="Net-(A2-Pad4)"/>
				<NetRef name="Net-(A2-Pad3)"/>
				<NetRef name="Net-(A2-Pad14)"/>
				<NetRef name="Net-(A2-Pad13)"/>
				<NetRef name="Net-(A2-Pad12)"/>
				<NetRef name="Net-(A1-Pad6)"/>
				<NetRef name="Net-(A1-Pad5)"/>
				<NetRef name="Net-(A1-Pad4)"/>
				<NetRef name="Net-(A1-Pad3)"/>
				<NetRef name="Net-(A1-Pad14)"/>
				<NetRef name="Net-(A1-Pad13)"/>
				<NetRef name="Net-(A1-Pad12)"/>
				<NetRef name="GND"/>
				<NetRef name="/~RESET"/>
				<NetRef name="/~ESP32_EN"/>
				<NetRef name="/SD_SCK"/>
				<NetRef name="/SD_MOSI"/>
				<NetRef name="/SD_MISO"/>
				<NetRef name="/SD_CS"/>
				<NetRef name="/Q143_FAN3"/>
				<NetRef name="/Q142_FAN2"/>
				<NetRef name="/Q141_E_DIR"/>
				<NetRef name="/Q140_E_STEP"/>
				<NetRef name="/Q139_E_EN"/>
				<NetRef name="/Q138_X_EN"/>
				<NetRef name="/Q137_X_STEP"/>
				<NetRef name="/Q136"/>
				<NetRef name="/Q135_X_DIR"/>
				<NetRef name="/Q134_Y_EN"/>
				<NetRef name="/Q133_Y_STEP"/>
				<NetRef name="/Q132_Y_DIR"/>
				<NetRef name="/Q131_Z_EN"/>
				<NetRef name="/Q130_Z_STEP"/>
				<NetRef name="/Q129_Z_DIR"/>
				<NetRef name="/Q128"/>
				<NetRef name="/PWR_IN"/>
				<NetRef name="/IOx_Z_MIN"/>
				<NetRef name="/IOx_Y_MIN"/>
				<NetRef name="/IOx_X_MIN"/>
				<NetRef name="/IOx_SERVO"/>
				<NetRef name="/IOx_NOZZLE"/>
				<NetRef name="/IOx_LCD_RS"/>
				<NetRef name="/IOx_LCD_EN"/>
				<NetRef name="/IOx_LCD_D4"/>
				<NetRef name="/IOx_FAN1"/>
				<NetRef name="/IOx_BTN_ENC"/>
				<NetRef name="/IOx_BTN_EN2"/>
				<NetRef name="/IOx_BTN_EN1"/>
				<NetRef name="/IOx_BED"/>
				<NetRef name="/IO22_I2S_DATA"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<NetRef name="/IO17_I2S_WS"/>
				<NetRef name="/I39_T_NOZ"/>
				<NetRef name="/I36_T_BED"/>
				<NetRef name="/BEEPER"/>
				<NetRef name="+5V"/>
				<NetRef name="+24V2"/>
				<NetRef name="+24V"/>
			</NetGroup>
		</NetGroups>
	</Groups>

	<HiSpeedRules version="3.0">
		<RulesImpedances>
			<Impedance name="Z0_50" Z0="50">
				<LayerRule width="0.2">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</Impedance>
			<ImpedanceDiff name="ZDiff_100" Z0="100">
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</ImpedanceDiff>
		</RulesImpedances>
		<SignalSearchSettings maxNetsInCluster="5" createPinPairs="on">
			<RulesDiffSignalNetsNames>
				<RuleDiffSignalNetsNames enabled="on" negStr="#"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="+" negStr="-"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="P" negStr="N"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="p" negStr="n"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="H" negStr="L"/>
				<RuleDiffSignalNetsNames enabled="on" negStr="_B"/>
			</RulesDiffSignalNetsNames>
			<ExcludedNets minPinsNumber="20">
				<NetRef name="GND"/>
				<NetRef name="VCC"/>
			</ExcludedNets>
		</SignalSearchSettings>
	</HiSpeedRules>

	<Rules version="2.0">
		<RulesWidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.3" widthNom="0.5">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.3" widthNom="0.5">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
				</ObjectsAffected>
			</WidthOfWires>
		</RulesWidthOfWires>
		<RulesClearancesNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.2" clrnNom="0.2">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.2" clrnNom="0.2">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
		</RulesClearancesNetToNet>
		<RulesClearancesCompToComp>
			<ClearanceCompToComp enabled="on" clrn="0.25">
				<ObjectsAffected>
					<AllComps/>
					<AllComps/>
				</ObjectsAffected>
			</ClearanceCompToComp>
		</RulesClearancesCompToComp>
		<RulesClearancesToBoard wires="0.3" comps="0.3"/>
		<RulesViastacksOfNets>
			<ViastacksOfNets enabled="on">
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
				<Viastacks>
					<AllViastacks/>
				</Viastacks>
			</ViastacksOfNets>
		</RulesViastacksOfNets>
		<NetProperties>
			<NetProperty flexfix="off" route="on">
				<NetRef name="GND"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="VCC"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A1-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A1-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A1-Pad12)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A1-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A1-Pad13)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A1-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A1-Pad14)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q128"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+24V"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A2-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A2-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A2-Pad12)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A2-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A2-Pad13)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A2-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A2-Pad14)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A3-Pad14)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A3-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A3-Pad13)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A3-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A3-Pad12)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A3-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A3-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q136"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A4-Pad14)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A4-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A4-Pad13)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A4-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A4-Pad12)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A4-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(A4-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+5V"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+24V2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J10-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J11-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J12-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BEEPER"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/~RESET"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_MISO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_MOSI"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_SCK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_CS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J60-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J60-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J60-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J60-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J60-Pad7)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(Q1-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(Q2-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U3-Pad9)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U4-Pad9)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/PWR_IN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad16)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad17)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad18)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad23)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad24)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad33)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad36)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad37)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad38)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J14-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J13-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q142_FAN2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q143_FAN3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q139_E_EN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q140_E_STEP"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q141_E_DIR"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q138_X_EN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q137_X_STEP"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q134_Y_EN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q133_Y_STEP"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q132_Y_DIR"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q129_Z_DIR"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q130_Z_STEP"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q131_Z_EN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q135_X_DIR"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IO22_I2S_DATA"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IO21_I2S_BCK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IO17_I2S_WS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/I36_T_BED"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/I39_T_NOZ"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/~ESP32_EN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_X_MIN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_Y_MIN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_Z_MIN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad31)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_BTN_ENC"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_LCD_D4"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_LCD_RS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_LCD_EN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_SERVO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_FAN1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_BTN_EN1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_BTN_EN2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_NOZZLE"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/IOx_BED"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D3-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D2-Pad1)"/>
			</NetProperty>
		</NetProperties>
		<PadConnectSettings mode="AutoConnect"/>
	</Rules>

	<Connectivity version="1.3">
		<Vias>
			<Via>
				<ViastackRef name="Via[0-1]_2000:600_um"/>
				<NetRef name="GND"/>
				<Org x="75.692" y="-94.742"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_2000:600_um"/>
				<NetRef name="GND"/>
				<Org x="109.855" y="-94.742"/>
			</Via>
		</Vias>
		<Wires>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="109.855" y="-94.742"/>
					<TrackLine>
						<End x="75.692" y="-94.742"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="34.163" y="-70.885"/>
					<TrackLine>
						<End x="34.163" y="-70.485"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="34.163" y="-41.91"/>
					<TrackLine>
						<End x="34.163" y="-35.6"/>
					</TrackLine>
					<TrackLine>
						<End x="34.123" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="57.363" y="-41.91"/>
					<TrackLine>
						<End x="57.363" y="-42.9384"/>
					</TrackLine>
					<TrackLine>
						<End x="58.7346" y="-44.31"/>
					</TrackLine>
					<TrackLine>
						<End x="60.3914" y="-44.31"/>
					</TrackLine>
					<TrackLine>
						<End x="62.103" y="-42.5984"/>
					</TrackLine>
					<TrackLine>
						<End x="62.103" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="34.123" y="-35.56"/>
					<TrackLine>
						<End x="36.523" y="-33.16"/>
					</TrackLine>
					<TrackLine>
						<End x="49.893" y="-33.16"/>
					</TrackLine>
					<TrackLine>
						<End x="57.363" y="-40.63"/>
					</TrackLine>
					<TrackLine>
						<End x="57.363" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="62.063" y="-35.56"/>
					<TrackLine>
						<End x="64.463" y="-33.16"/>
					</TrackLine>
					<TrackLine>
						<End x="77.833" y="-33.16"/>
					</TrackLine>
					<TrackLine>
						<End x="85.303" y="-40.63"/>
					</TrackLine>
					<TrackLine>
						<End x="85.303" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="85.303" y="-41.91"/>
					<TrackLine>
						<End x="85.303" y="-42.9384"/>
					</TrackLine>
					<TrackLine>
						<End x="86.6746" y="-44.31"/>
					</TrackLine>
					<TrackLine>
						<End x="88.3314" y="-44.31"/>
					</TrackLine>
					<TrackLine>
						<End x="90.043" y="-42.5984"/>
					</TrackLine>
					<TrackLine>
						<End x="90.043" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="90.043" y="-41.91"/>
					<TrackLine>
						<End x="90.043" y="-35.6"/>
					</TrackLine>
					<TrackLine>
						<End x="90.003" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="34.163" y="-70.485"/>
					<TrackLine>
						<End x="34.163" y="-64.175"/>
					</TrackLine>
					<TrackLine>
						<End x="34.123" y="-64.135"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="62.103" y="-41.91"/>
					<TrackLine>
						<End x="62.103" y="-35.6"/>
					</TrackLine>
					<TrackLine>
						<End x="62.063" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="33.02" y="-98.425"/>
					<TrackLine>
						<End x="33.02" y="-95.125"/>
					</TrackLine>
					<TrackLine>
						<End x="29.623" y="-91.728"/>
					</TrackLine>
					<TrackLine>
						<End x="29.623" y="-78.225"/>
					</TrackLine>
					<TrackLine>
						<End x="34.163" y="-73.685"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="34.163" y="-73.685"/>
					<TrackLine>
						<End x="34.163" y="-70.485"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="34.123" y="-64.135"/>
					<TrackLine>
						<End x="34.123" y="-63.0036"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="34.163" y="-42.31"/>
					<TrackLine>
						<End x="34.163" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="34.123" y="-64.135"/>
					<TrackLine>
						<End x="34.123" y="-60.3384"/>
					</TrackLine>
					<TrackLine>
						<End x="29.623" y="-55.8384"/>
					</TrackLine>
					<TrackLine>
						<End x="29.623" y="-47.4213"/>
					</TrackLine>
					<TrackLine>
						<End x="33.823" y="-43.2213"/>
					</TrackLine>
					<TrackLine>
						<End x="33.823" y="-42.25"/>
					</TrackLine>
					<TrackLine>
						<End x="34.163" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="112.71" y="-94.742"/>
					<TrackLine>
						<End x="109.855" y="-94.742"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="75.692" y="-94.742"/>
					<TrackLine>
						<End x="72.71" y="-94.742"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="112.71" y="-94.742"/>
					<TrackLine>
						<End x="117.174" y="-94.742"/>
					</TrackLine>
					<TrackLine>
						<End x="119.46" y="-97.028"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="112.71" y="-94.742"/>
					<TrackLine>
						<End x="116.626" y="-94.742"/>
					</TrackLine>
					<TrackLine>
						<End x="121.452" y="-89.916"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="121.452" y="-89.916"/>
					<TrackLine>
						<End x="122.252" y="-89.116"/>
					</TrackLine>
					<TrackLine>
						<End x="122.252" y="-82.5474"/>
					</TrackLine>
					<TrackLine>
						<End x="123.912" y="-80.8874"/>
					</TrackLine>
					<TrackLine>
						<End x="123.912" y="-79.756"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="123.912" y="-79.756"/>
					<TrackLine>
						<End x="123.912" y="-73.62"/>
					</TrackLine>
					<TrackLine>
						<End x="124.38" y="-73.152"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="99.568" y="-121.92"/>
					<TrackLine>
						<End x="99.568" y="-118.157"/>
					</TrackLine>
					<TrackLine>
						<End x="100.758" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="107.188" y="-121.793"/>
					<TrackLine>
						<End x="107.188" y="-118.792"/>
					</TrackLine>
					<TrackLine>
						<End x="109.013" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="114.808" y="-121.793"/>
					<TrackLine>
						<End x="114.808" y="-119.427"/>
					</TrackLine>
					<TrackLine>
						<End x="117.268" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="107.188" y="-121.793"/>
					<TrackLine>
						<End x="107.188" y="-122.193"/>
					</TrackLine>
					<TrackLine>
						<End x="105.888" y="-123.493"/>
					</TrackLine>
					<TrackLine>
						<End x="100.741" y="-123.493"/>
					</TrackLine>
					<TrackLine>
						<End x="99.568" y="-122.32"/>
					</TrackLine>
					<TrackLine>
						<End x="99.568" y="-121.92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="107.188" y="-121.793"/>
					<TrackLine>
						<End x="108.488" y="-121.793"/>
					</TrackLine>
					<TrackLine>
						<End x="110.188" y="-123.493"/>
					</TrackLine>
					<TrackLine>
						<End x="113.508" y="-123.493"/>
					</TrackLine>
					<TrackLine>
						<End x="114.808" y="-122.193"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="114.808" y="-122.193"/>
					<TrackLine>
						<End x="116.235" y="-123.62"/>
					</TrackLine>
					<TrackLine>
						<End x="119.38" y="-123.62"/>
					</TrackLine>
					<TrackLine>
						<End x="123.668" y="-123.62"/>
					</TrackLine>
					<TrackLine>
						<End x="124.968" y="-122.32"/>
					</TrackLine>
					<TrackLine>
						<End x="124.968" y="-121.92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="114.808" y="-121.793"/>
					<TrackLine>
						<End x="114.808" y="-122.193"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="124.968" y="-121.92"/>
					<TrackLine>
						<End x="126.268" y="-121.92"/>
					</TrackLine>
					<TrackLine>
						<End x="127.918" y="-123.57"/>
					</TrackLine>
					<TrackLine>
						<End x="131.208" y="-123.57"/>
					</TrackLine>
					<TrackLine>
						<End x="132.588" y="-122.19"/>
					</TrackLine>
					<TrackLine>
						<End x="132.588" y="-121.92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="124.968" y="-121.92"/>
					<TrackLine>
						<End x="124.968" y="-116.11"/>
					</TrackLine>
					<TrackLine>
						<End x="124.428" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="124.428" y="-115.57"/>
					<TrackLine>
						<End x="124.428" y="-109.76"/>
					</TrackLine>
					<TrackLine>
						<End x="124.968" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="132.588" y="-121.92"/>
					<TrackLine>
						<End x="132.588" y="-116.11"/>
					</TrackLine>
					<TrackLine>
						<End x="132.048" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="132.048" y="-115.57"/>
					<TrackLine>
						<End x="132.048" y="-112.22"/>
					</TrackLine>
					<TrackLine>
						<End x="135.048" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Teardrops>
						<Teardrop>
							<Dot x="85.303" y="-41.91"/>
							<Dot x="84.9514" y="-41.2475"/>
							<Dot x="83.703" y="-41.91"/>
							<Dot x="84.9514" y="-42.5725"/>
						</Teardrop>
					</Teardrops>
					<Start x="77.343" y="-41.91"/>
					<TrackLine>
						<End x="78.643" y="-41.91"/>
					</TrackLine>
					<TrackLine>
						<End x="85.303" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Teardrops>
						<Teardrop>
							<Dot x="57.363" y="-41.91"/>
							<Dot x="57.0114" y="-41.2475"/>
							<Dot x="55.763" y="-41.91"/>
							<Dot x="57.0114" y="-42.5725"/>
						</Teardrop>
					</Teardrops>
					<Start x="49.403" y="-41.91"/>
					<TrackLine>
						<End x="57.363" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Teardrops>
						<Teardrop>
							<Dot x="34.163" y="-73.685"/>
							<Dot x="34.5146" y="-74.3475"/>
							<Dot x="35.763" y="-73.685"/>
							<Dot x="34.5146" y="-73.0225"/>
						</Teardrop>
					</Teardrops>
					<Start x="49.403" y="-70.485"/>
					<TrackLine>
						<End x="49.403" y="-72.185"/>
					</TrackLine>
					<TrackLine>
						<End x="47.903" y="-73.685"/>
					</TrackLine>
					<TrackLine>
						<End x="34.163" y="-73.685"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="90.003" y="-35.56"/>
					<TrackLine>
						<End x="92.67" y="-32.893"/>
					</TrackLine>
					<TrackLine>
						<End x="105.791" y="-32.893"/>
					</TrackLine>
					<TrackLine>
						<End x="106.807" y="-33.909"/>
					</TrackLine>
					<TrackLine>
						<End x="106.807" y="-38.686"/>
					</TrackLine>
					<TrackLine>
						<End x="105.283" y="-40.21"/>
					</TrackLine>
					<TrackLine>
						<End x="105.283" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="75.438" y="-59.69"/>
					<TrackLine>
						<End x="75.438" y="-60.09"/>
					</TrackLine>
					<TrackLine>
						<End x="76.688" y="-61.34"/>
					</TrackLine>
					<TrackLine>
						<End x="88.6558" y="-61.34"/>
					</TrackLine>
					<TrackLine>
						<End x="89.408" y="-60.5878"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="89.408" y="-60.5878"/>
							<Dot x="89.4989" y="-60.5461"/>
							<Dot x="89.408" y="-60.3478"/>
							<Dot x="89.3171" y="-60.5461"/>
						</Teardrop>
						<Teardrop>
							<Dot x="89.408" y="-58.674"/>
							<Dot x="89.3171" y="-58.7157"/>
							<Dot x="89.408" y="-58.914"/>
							<Dot x="89.4989" y="-58.7157"/>
						</Teardrop>
					</Teardrops>
					<Start x="89.408" y="-60.5878"/>
					<TrackLine>
						<End x="89.408" y="-58.674"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="89.408" y="-58.674"/>
					<TrackLine>
						<End x="89.408" y="-57.912"/>
					</TrackLine>
					<TrackLine>
						<End x="91.06" y="-56.26"/>
					</TrackLine>
					<TrackLine>
						<End x="93.473" y="-56.26"/>
					</TrackLine>
					<TrackLine>
						<End x="93.853" y="-55.88"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="93.853" y="-55.88"/>
							<Dot x="93.9439" y="-55.8383"/>
							<Dot x="93.853" y="-55.64"/>
							<Dot x="93.7621" y="-55.8383"/>
						</Teardrop>
						<Teardrop>
							<Dot x="93.853" y="-53.34"/>
							<Dot x="93.7621" y="-53.3817"/>
							<Dot x="93.853" y="-53.58"/>
							<Dot x="93.9439" y="-53.3817"/>
						</Teardrop>
					</Teardrops>
					<Start x="93.853" y="-55.88"/>
					<TrackLine>
						<End x="93.853" y="-53.34"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="93.853" y="-53.34"/>
					<TrackLine>
						<End x="105.283" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="123.912" y="-79.756"/>
					<TrackLine>
						<End x="128.143" y="-79.756"/>
					</TrackLine>
					<TrackLine>
						<End x="132.715" y="-84.328"/>
					</TrackLine>
					<TrackLine>
						<End x="163.341" y="-84.328"/>
					</TrackLine>
					<TrackLine>
						<End x="168.148" y="-89.135"/>
					</TrackLine>
					<TrackLine>
						<End x="168.148" y="-89.535"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="3">
					<Teardrops>
						<Teardrop>
							<Dot x="35.179" y="-98.425"/>
							<Dot x="34.7158" y="-97.5387"/>
							<Dot x="33.02" y="-98.425"/>
							<Dot x="34.7158" y="-99.3113"/>
						</Teardrop>
					</Teardrops>
					<Start x="33.02" y="-98.425"/>
					<TrackLine>
						<End x="35.179" y="-98.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="5">
					<Start x="35.179" y="-98.425"/>
					<TrackLine>
						<End x="40.386" y="-98.425"/>
					</TrackLine>
					<TrackLine>
						<End x="42.545" y="-100.584"/>
					</TrackLine>
					<TrackLine>
						<End x="45.466" y="-103.505"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="3">
					<Teardrops>
						<Teardrop>
							<Dot x="47.879" y="-105.918"/>
							<Dot x="47.5308" y="-106.8554"/>
							<Dot x="49.5761" y="-107.6151"/>
							<Dot x="48.8164" y="-105.5698"/>
						</Teardrop>
					</Teardrops>
					<Start x="47.879" y="-105.918"/>
					<TrackLine>
						<End x="49.911" y="-107.95"/>
					</TrackLine>
					<TrackLine>
						<End x="51.91" y="-107.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="3">
					<Teardrops>
						<Teardrop>
							<Dot x="45.466" y="-103.505"/>
							<Dot x="46.1222" y="-104.2596"/>
							<Dot x="46.99" y="-103.505"/>
							<Dot x="46.1222" y="-102.7504"/>
						</Teardrop>
					</Teardrops>
					<Start x="45.466" y="-103.505"/>
					<TrackLine>
						<End x="46.99" y="-103.505"/>
					</TrackLine>
					<TrackLine>
						<End x="50.165" y="-100.33"/>
					</TrackLine>
					<TrackLine>
						<End x="56.515" y="-100.33"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="5">
					<Start x="45.466" y="-103.505"/>
					<TrackLine>
						<End x="47.879" y="-105.918"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="72.71" y="-94.742"/>
					<TrackLine>
						<End x="72.71" y="-95.697"/>
					</TrackLine>
					<TrackLine>
						<End x="77.978" y="-100.965"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="4">
					<Start x="56.515" y="-100.33"/>
					<TrackLine>
						<End x="56.515" y="-100.589"/>
					</TrackLine>
					<TrackLine>
						<End x="58.796" y="-102.87"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Teardrops>
						<Teardrop>
							<Dot x="58.796" y="-102.87"/>
							<Dot x="59.45" y="-103.6265"/>
							<Dot x="60.325" y="-102.87"/>
							<Dot x="59.45" y="-102.1135"/>
						</Teardrop>
					</Teardrops>
					<Start x="72.71" y="-94.742"/>
					<TrackLine>
						<End x="72.71" y="-95.142"/>
					</TrackLine>
					<TrackLine>
						<End x="69.91" y="-97.942"/>
					</TrackLine>
					<TrackLine>
						<End x="65.253" y="-97.942"/>
					</TrackLine>
					<TrackLine>
						<End x="60.325" y="-102.87"/>
					</TrackLine>
					<TrackLine>
						<End x="58.796" y="-102.87"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="4">
					<Start x="58.796" y="-102.87"/>
					<TrackLine>
						<End x="63.8022" y="-107.876"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="1">
					<Start x="135.128" y="-89.535"/>
					<TrackLine>
						<End x="124.333" y="-89.535"/>
					</TrackLine>
					<TrackLine>
						<End x="123.952" y="-89.916"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="1">
					<Start x="123.952" y="-89.916"/>
					<TrackLine>
						<End x="123.952" y="-96.52"/>
					</TrackLine>
					<TrackLine>
						<End x="124.46" y="-97.028"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="77.978" y="-67.31"/>
					<TrackLine>
						<End x="77.978" y="-66.91"/>
					</TrackLine>
					<TrackLine>
						<End x="75.838" y="-64.77"/>
					</TrackLine>
					<TrackLine>
						<End x="69.5844" y="-64.77"/>
					</TrackLine>
					<TrackLine>
						<End x="68.453" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="1">
					<Start x="68.453" y="-64.77"/>
					<TrackLine>
						<End x="64.008" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="36.703" y="-54.21"/>
					<TrackLine>
						<End x="36.703" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="49.013" y="-45.76"/>
					<TrackLine>
						<End x="71.353" y="-45.76"/>
					</TrackLine>
					<TrackLine>
						<End x="74.803" y="-42.31"/>
					</TrackLine>
					<TrackLine>
						<End x="74.803" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="46.863" y="-41.91"/>
					<TrackLine>
						<End x="46.863" y="-43.61"/>
					</TrackLine>
					<TrackLine>
						<End x="49.013" y="-45.76"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="64.643" y="-54.61"/>
					<TrackLine>
						<End x="64.643" y="-54.21"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="74.803" y="-41.91"/>
					<TrackLine>
						<End x="74.803" y="-43.61"/>
					</TrackLine>
					<TrackLine>
						<End x="76.953" y="-45.76"/>
					</TrackLine>
					<TrackLine>
						<End x="99.293" y="-45.76"/>
					</TrackLine>
					<TrackLine>
						<End x="102.743" y="-42.31"/>
					</TrackLine>
					<TrackLine>
						<End x="102.743" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="92.583" y="-54.61"/>
					<TrackLine>
						<End x="92.583" y="-54.21"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="129.032" y="-102.616"/>
					<TrackLine>
						<End x="129.032" y="-101.485"/>
					</TrackLine>
					<TrackLine>
						<End x="129.032" y="-97.028"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="129.032" y="-97.028"/>
					<TrackLine>
						<End x="124.46" y="-97.028"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="1">
					<Start x="124.46" y="-97.028"/>
					<TrackLine>
						<End x="122.682" y="-98.806"/>
					</TrackLine>
					<TrackLine>
						<End x="109.474" y="-98.806"/>
					</TrackLine>
					<TrackLine>
						<End x="102.87" y="-92.202"/>
					</TrackLine>
					<TrackLine>
						<End x="102.87" y="-73.152"/>
					</TrackLine>
					<TrackLine>
						<End x="97.028" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="1">
					<Start x="97.028" y="-67.31"/>
					<TrackLine>
						<End x="93.218" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="64.008" y="-64.77"/>
					<TrackLine>
						<End x="63.608" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="48.26" y="-55.88"/>
					<TrackLine>
						<End x="55.85" y="-63.47"/>
					</TrackLine>
					<TrackLine>
						<End x="58.898" y="-63.47"/>
					</TrackLine>
					<TrackLine>
						<End x="60.706" y="-65.278"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="48.253" y="-53.347"/>
					<TrackLine>
						<End x="49.013" y="-52.587"/>
					</TrackLine>
					<TrackLine>
						<End x="49.013" y="-45.76"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="48.26" y="-55.88"/>
							<Dot x="48.2793" y="-55.7819"/>
							<Dot x="48.133" y="-55.753"/>
							<Dot x="48.1619" y="-55.8993"/>
						</Teardrop>
						<Teardrop>
							<Dot x="48.253" y="-53.347"/>
							<Dot x="48.1542" y="-53.3316"/>
							<Dot x="48.133" y="-53.467"/>
							<Dot x="48.2684" y="-53.4458"/>
						</Teardrop>
					</Teardrops>
					<Start x="48.26" y="-55.88"/>
					<TrackLine>
						<End x="48.133" y="-55.753"/>
					</TrackLine>
					<TrackLine>
						<End x="48.133" y="-53.467"/>
					</TrackLine>
					<TrackLine>
						<End x="48.253" y="-53.347"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="46.863" y="-70.485"/>
					<TrackLine>
						<End x="46.863" y="-70.085"/>
					</TrackLine>
					<TrackLine>
						<End x="48.368" y="-68.58"/>
					</TrackLine>
					<TrackLine>
						<End x="55.499" y="-68.58"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="55.499" y="-68.58"/>
							<Dot x="55.5407" y="-68.6709"/>
							<Dot x="55.739" y="-68.58"/>
							<Dot x="55.5407" y="-68.4891"/>
						</Teardrop>
						<Teardrop>
							<Dot x="57.277" y="-68.58"/>
							<Dot x="57.2353" y="-68.4891"/>
							<Dot x="57.037" y="-68.58"/>
							<Dot x="57.2353" y="-68.6709"/>
						</Teardrop>
					</Teardrops>
					<Start x="55.499" y="-68.58"/>
					<TrackLine>
						<End x="57.277" y="-68.58"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.5">
					<Start x="57.277" y="-68.58"/>
					<TrackLine>
						<End x="60.706" y="-68.58"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="1">
					<Start x="64.008" y="-64.77"/>
					<TrackLine>
						<End x="61.808" y="-64.77"/>
					</TrackLine>
					<TrackLine>
						<End x="60.833" y="-65.745"/>
					</TrackLine>
					<TrackLine>
						<End x="60.833" y="-79.248"/>
					</TrackLine>
					<TrackLine>
						<End x="61.595" y="-80.01"/>
					</TrackLine>
					<TrackLine>
						<End x="64.008" y="-80.01"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="1">
					<Start x="97.028" y="-67.31"/>
					<TrackLine>
						<End x="90.678" y="-73.66"/>
					</TrackLine>
					<TrackLine>
						<End x="71.247" y="-73.66"/>
					</TrackLine>
					<TrackLine>
						<End x="64.897" y="-80.01"/>
					</TrackLine>
					<TrackLine>
						<End x="64.008" y="-80.01"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad3)"/>
				<Subwire fixed="on" width="2">
					<Start x="44.323" y="-41.91"/>
					<TrackLine>
						<End x="44.323" y="-41.201"/>
					</TrackLine>
					<TrackLine>
						<End x="48.133" y="-37.391"/>
					</TrackLine>
					<TrackLine>
						<End x="48.133" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad4)"/>
				<Subwire fixed="on" width="2">
					<Start x="41.783" y="-41.91"/>
					<TrackLine>
						<End x="41.783" y="-40.6297"/>
					</TrackLine>
					<TrackLine>
						<End x="45.593" y="-36.8197"/>
					</TrackLine>
					<TrackLine>
						<End x="45.593" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad5)"/>
				<Subwire fixed="on" width="2">
					<Start x="39.243" y="-41.91"/>
					<TrackLine>
						<End x="39.243" y="-40.0584"/>
					</TrackLine>
					<TrackLine>
						<End x="43.053" y="-36.2484"/>
					</TrackLine>
					<TrackLine>
						<End x="43.053" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad6)"/>
				<Subwire fixed="on" width="2">
					<Start x="36.703" y="-41.91"/>
					<TrackLine>
						<End x="36.703" y="-39.37"/>
					</TrackLine>
					<TrackLine>
						<End x="40.513" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="31.623" y="-41.91"/>
					<TrackLine>
						<End x="31.623" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="59.563" y="-41.91"/>
					<TrackLine>
						<End x="59.563" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="87.503" y="-41.91"/>
					<TrackLine>
						<End x="87.503" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="31.623" y="-70.485"/>
					<TrackLine>
						<End x="31.623" y="-64.135"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="31.623" y="-64.135"/>
					<TrackLine>
						<End x="31.623" y="-61.335"/>
					</TrackLine>
					<TrackLine>
						<End x="27.423" y="-57.135"/>
					</TrackLine>
					<TrackLine>
						<End x="27.423" y="-46.51"/>
					</TrackLine>
					<TrackLine>
						<End x="31.623" y="-42.31"/>
					</TrackLine>
					<TrackLine>
						<End x="31.623" y="-41.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="31.623" y="-35.56"/>
					<TrackLine>
						<End x="31.623" y="-32.76"/>
					</TrackLine>
					<TrackLine>
						<End x="33.423" y="-30.96"/>
					</TrackLine>
					<TrackLine>
						<End x="52.163" y="-30.96"/>
					</TrackLine>
					<TrackLine>
						<End x="56.763" y="-35.56"/>
					</TrackLine>
					<TrackLine>
						<End x="59.563" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="59.563" y="-35.56"/>
					<TrackLine>
						<End x="59.563" y="-32.76"/>
					</TrackLine>
					<TrackLine>
						<End x="61.363" y="-30.96"/>
					</TrackLine>
					<TrackLine>
						<End x="80.103" y="-30.96"/>
					</TrackLine>
					<TrackLine>
						<End x="84.703" y="-35.56"/>
					</TrackLine>
					<TrackLine>
						<End x="87.503" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="31.623" y="-70.485"/>
					<TrackLine>
						<End x="31.623" y="-70.885"/>
					</TrackLine>
					<TrackLine>
						<End x="27.423" y="-75.085"/>
					</TrackLine>
					<TrackLine>
						<End x="27.423" y="-123.181"/>
					</TrackLine>
					<TrackLine>
						<End x="29.464" y="-125.222"/>
					</TrackLine>
					<TrackLine>
						<End x="37.593" y="-125.222"/>
					</TrackLine>
					<TrackLine>
						<End x="42.165" y="-120.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="72.898" y="-118.745"/>
					<TrackLine>
						<End x="72.898" y="-113.665"/>
					</TrackLine>
					<TrackLine>
						<End x="77.978" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="72.898" y="-118.745"/>
					<TrackLine>
						<End x="76.073" y="-121.92"/>
					</TrackLine>
					<TrackLine>
						<End x="86.868" y="-121.92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="86.868" y="-121.92"/>
					<TrackLine>
						<End x="86.868" y="-116.84"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="78.455" y="-76.962"/>
					<TrackLine>
						<End x="75.51" y="-76.962"/>
					</TrackLine>
					<TrackLine>
						<End x="72.71" y="-76.962"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Teardrops>
						<Teardrop>
							<Dot x="78.455" y="-76.962"/>
							<Dot x="78.6633" y="-77.4165"/>
							<Dot x="79.655" y="-76.962"/>
							<Dot x="78.6633" y="-76.5075"/>
						</Teardrop>
					</Teardrops>
					<Start x="97.536" y="-72.644"/>
					<TrackLine>
						<End x="97.536" y="-74.444"/>
					</TrackLine>
					<TrackLine>
						<End x="95.018" y="-76.962"/>
					</TrackLine>
					<TrackLine>
						<End x="78.455" y="-76.962"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="77.978" y="-108.585"/>
					<TrackLine>
						<End x="77.978" y="-105.385"/>
					</TrackLine>
					<TrackLine>
						<End x="78.461" y="-104.902"/>
					</TrackLine>
					<TrackLine>
						<End x="99.314" y="-104.902"/>
					</TrackLine>
					<TrackLine>
						<End x="101.166" y="-103.05"/>
					</TrackLine>
					<TrackLine>
						<End x="101.166" y="-99.673"/>
					</TrackLine>
					<TrackLine>
						<End x="78.455" y="-76.962"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="3">
					<Start x="42.165" y="-120.65"/>
					<TrackLine>
						<End x="45.467" y="-123.952"/>
					</TrackLine>
					<TrackLine>
						<End x="61.831" y="-123.952"/>
					</TrackLine>
					<TrackLine>
						<End x="62.738" y="-123.045"/>
					</TrackLine>
					<TrackLine>
						<End x="62.738" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="62.738" y="-118.745"/>
					<TrackLine>
						<End x="62.738" y="-122.045"/>
					</TrackLine>
					<TrackLine>
						<End x="64.391" y="-123.698"/>
					</TrackLine>
					<TrackLine>
						<End x="71.245" y="-123.698"/>
					</TrackLine>
					<TrackLine>
						<End x="72.898" y="-122.045"/>
					</TrackLine>
					<TrackLine>
						<End x="72.898" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad3)"/>
				<Subwire fixed="on" width="2">
					<Start x="72.263" y="-41.91"/>
					<TrackLine>
						<End x="72.263" y="-41.2216"/>
					</TrackLine>
					<TrackLine>
						<End x="76.073" y="-37.4116"/>
					</TrackLine>
					<TrackLine>
						<End x="76.073" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad4)"/>
				<Subwire fixed="on" width="2">
					<Start x="69.723" y="-41.91"/>
					<TrackLine>
						<End x="69.723" y="-40.6297"/>
					</TrackLine>
					<TrackLine>
						<End x="73.533" y="-36.8197"/>
					</TrackLine>
					<TrackLine>
						<End x="73.533" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad5)"/>
				<Subwire fixed="on" width="2">
					<Start x="67.183" y="-41.91"/>
					<TrackLine>
						<End x="67.183" y="-40.0584"/>
					</TrackLine>
					<TrackLine>
						<End x="70.993" y="-36.2484"/>
					</TrackLine>
					<TrackLine>
						<End x="70.993" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad6)"/>
				<Subwire fixed="on" width="2">
					<Start x="64.643" y="-41.91"/>
					<TrackLine>
						<End x="64.643" y="-39.37"/>
					</TrackLine>
					<TrackLine>
						<End x="68.453" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad6)"/>
				<Subwire fixed="on" width="2">
					<Start x="92.583" y="-41.91"/>
					<TrackLine>
						<End x="92.583" y="-39.37"/>
					</TrackLine>
					<TrackLine>
						<End x="96.393" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad5)"/>
				<Subwire fixed="on" width="2">
					<Start x="95.123" y="-41.91"/>
					<TrackLine>
						<End x="95.123" y="-40.0584"/>
					</TrackLine>
					<TrackLine>
						<End x="98.933" y="-36.2484"/>
					</TrackLine>
					<TrackLine>
						<End x="98.933" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad4)"/>
				<Subwire fixed="on" width="2">
					<Start x="97.663" y="-41.91"/>
					<TrackLine>
						<End x="97.663" y="-40.6297"/>
					</TrackLine>
					<TrackLine>
						<End x="101.473" y="-36.8197"/>
					</TrackLine>
					<TrackLine>
						<End x="101.473" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad3)"/>
				<Subwire fixed="on" width="2">
					<Start x="100.203" y="-41.91"/>
					<TrackLine>
						<End x="100.203" y="-41.201"/>
					</TrackLine>
					<TrackLine>
						<End x="104.013" y="-37.391"/>
					</TrackLine>
					<TrackLine>
						<End x="104.013" y="-35.56"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad6)"/>
				<Subwire fixed="on" width="2">
					<Start x="36.703" y="-70.485"/>
					<TrackLine>
						<End x="36.703" y="-67.945"/>
					</TrackLine>
					<TrackLine>
						<End x="40.513" y="-64.135"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad5)"/>
				<Subwire fixed="on" width="2">
					<Start x="39.243" y="-70.485"/>
					<TrackLine>
						<End x="39.243" y="-68.6334"/>
					</TrackLine>
					<TrackLine>
						<End x="43.053" y="-64.8234"/>
					</TrackLine>
					<TrackLine>
						<End x="43.053" y="-64.135"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad4)"/>
				<Subwire fixed="on" width="2">
					<Start x="41.783" y="-70.485"/>
					<TrackLine>
						<End x="41.783" y="-69.2047"/>
					</TrackLine>
					<TrackLine>
						<End x="45.593" y="-65.3947"/>
					</TrackLine>
					<TrackLine>
						<End x="45.593" y="-64.135"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad3)"/>
				<Subwire fixed="on" width="2">
					<Start x="44.323" y="-70.485"/>
					<TrackLine>
						<End x="44.323" y="-69.776"/>
					</TrackLine>
					<TrackLine>
						<End x="48.133" y="-65.966"/>
					</TrackLine>
					<TrackLine>
						<End x="48.133" y="-64.135"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire fixed="on" width="1">
					<Start x="119.38" y="-73.152"/>
					<TrackLine>
						<End x="120.88" y="-71.652"/>
					</TrackLine>
					<TrackLine>
						<End x="127.786" y="-71.652"/>
					</TrackLine>
					<TrackLine>
						<End x="135.636" y="-79.502"/>
					</TrackLine>
					<TrackLine>
						<End x="171.215" y="-79.502"/>
					</TrackLine>
					<TrackLine>
						<End x="180.848" y="-89.135"/>
					</TrackLine>
					<TrackLine>
						<End x="180.848" y="-89.535"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire fixed="on" width="1">
					<Start x="112.71" y="-76.962"/>
					<TrackLine>
						<End x="115.57" y="-76.962"/>
					</TrackLine>
					<TrackLine>
						<End x="119.38" y="-73.152"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire fixed="on" width="1">
					<Start x="112.71" y="-76.962"/>
					<TrackLine>
						<End x="120.418" y="-76.962"/>
					</TrackLine>
					<TrackLine>
						<End x="121.412" y="-77.956"/>
					</TrackLine>
					<TrackLine>
						<End x="121.412" y="-79.756"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire fixed="on" width="1">
					<Start x="112.71" y="-76.962"/>
					<TrackLine>
						<End x="112.014" y="-76.962"/>
					</TrackLine>
					<TrackLine>
						<End x="107.696" y="-72.644"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V2"/>
				<Subwire fixed="on" width="5">
					<Start x="42.165" y="-111.76"/>
					<TrackLine>
						<End x="45.593" y="-111.76"/>
					</TrackLine>
					<TrackLine>
						<End x="52.578" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J10-Pad2)"/>
				<Subwire fixed="on" width="3">
					<Start x="67.738" y="-118.745"/>
					<TrackLine>
						<End x="67.738" y="-116.907"/>
					</TrackLine>
					<TrackLine>
						<End x="67.31" y="-116.479"/>
					</TrackLine>
					<TrackLine>
						<End x="67.31" y="-109.601"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J10-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="67.31" y="-109.601"/>
					<TrackLine>
						<End x="67.31" y="-107.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J11-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Teardrops>
						<Teardrop>
							<Dot x="54.61" y="-111.35"/>
							<Dot x="55.5191" y="-110.9333"/>
							<Dot x="54.61" y="-108.95"/>
							<Dot x="53.7009" y="-110.9333"/>
						</Teardrop>
					</Teardrops>
					<Start x="54.61" y="-107.95"/>
					<TrackLine>
						<End x="54.61" y="-111.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J11-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="54.61" y="-111.35"/>
					<TrackLine>
						<End x="54.61" y="-110.49"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J11-Pad2)"/>
				<Subwire fixed="on" width="4">
					<Start x="57.578" y="-118.745"/>
					<TrackLine>
						<End x="57.578" y="-116.907"/>
					</TrackLine>
					<TrackLine>
						<End x="54.61" y="-113.939"/>
					</TrackLine>
					<TrackLine>
						<End x="54.61" y="-111.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J12-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="93.218" y="-108.585"/>
					<TrackLine>
						<End x="95.758" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J12-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="95.758" y="-108.585"/>
					<TrackLine>
						<End x="98.298" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J12-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="89.408" y="-121.92"/>
					<TrackLine>
						<End x="89.408" y="-121.52"/>
					</TrackLine>
					<TrackLine>
						<End x="92.208" y="-118.72"/>
					</TrackLine>
					<TrackLine>
						<End x="92.208" y="-112.795"/>
					</TrackLine>
					<TrackLine>
						<End x="93.218" y="-111.785"/>
					</TrackLine>
					<TrackLine>
						<End x="93.218" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SD_MISO"/>
				<Subwire fixed="on" width="0.5">
					<Start x="152.908" y="-64.135"/>
					<TrackLine>
						<End x="152.908" y="-72.898"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SD_MOSI"/>
				<Subwire fixed="on" width="0.5">
					<Start x="137.668" y="-64.135"/>
					<TrackLine>
						<End x="137.668" y="-62.635"/>
					</TrackLine>
					<TrackLine>
						<End x="138.581" y="-61.722"/>
					</TrackLine>
					<TrackLine>
						<End x="149.981" y="-61.722"/>
					</TrackLine>
					<TrackLine>
						<End x="150.123" y="-61.722"/>
					</TrackLine>
					<TrackLine>
						<End x="151.638" y="-63.2372"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SD_MOSI"/>
				<Subwire fixed="on" width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="151.638" y="-63.2372"/>
							<Dot x="151.5471" y="-63.2789"/>
							<Dot x="151.638" y="-63.4772"/>
							<Dot x="151.7289" y="-63.2789"/>
						</Teardrop>
						<Teardrop>
							<Dot x="151.638" y="-65.024"/>
							<Dot x="151.7289" y="-64.9823"/>
							<Dot x="151.638" y="-64.784"/>
							<Dot x="151.5471" y="-64.9823"/>
						</Teardrop>
					</Teardrops>
					<Start x="151.638" y="-63.2372"/>
					<TrackLine>
						<End x="151.638" y="-65.024"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SD_MOSI"/>
				<Subwire fixed="on" width="0.5">
					<Start x="151.638" y="-65.024"/>
					<TrackLine>
						<End x="151.638" y="-72.898"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SD_SCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="155.448" y="-64.135"/>
					<TrackLine>
						<End x="155.448" y="-72.898"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SD_CS"/>
				<Subwire fixed="on" width="0.5">
					<Start x="157.988" y="-64.135"/>
					<TrackLine>
						<End x="157.988" y="-65.635"/>
					</TrackLine>
					<TrackLine>
						<End x="157.988" y="-72.898"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(U3-Pad9)"/>
				<Subwire fixed="on" width="0.5">
					<Start x="75.438" y="-67.31"/>
					<TrackLine>
						<End x="66.948" y="-67.31"/>
					</TrackLine>
					<TrackLine>
						<End x="64.408" y="-69.85"/>
					</TrackLine>
					<TrackLine>
						<End x="64.008" y="-69.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_IN"/>
				<Subwire fixed="on" width="5">
					<Start x="33.02" y="-103.425"/>
					<TrackLine>
						<End x="33.02" y="-111.505"/>
					</TrackLine>
					<TrackLine>
						<End x="32.765" y="-111.76"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_IN"/>
				<Subwire fixed="on" width="5">
					<Start x="32.765" y="-111.76"/>
					<TrackLine>
						<End x="32.765" y="-120.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J14-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="77.898" y="-118.745"/>
					<TrackLine>
						<End x="80.518" y="-116.125"/>
					</TrackLine>
					<TrackLine>
						<End x="80.518" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J14-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="80.518" y="-108.585"/>
					<TrackLine>
						<End x="83.058" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J13-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="89.408" y="-116.84"/>
					<TrackLine>
						<End x="89.408" y="-109.855"/>
					</TrackLine>
					<TrackLine>
						<End x="88.138" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J13-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="85.598" y="-108.585"/>
					<TrackLine>
						<End x="88.138" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J13-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="88.138" y="-108.585"/>
					<TrackLine>
						<End x="90.678" y="-108.585"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q142_FAN2"/>
				<Subwire fixed="on" width="0.5">
					<Start x="90.678" y="-100.965"/>
					<TrackLine>
						<End x="88.138" y="-100.965"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q142_FAN2"/>
				<Subwire fixed="on" width="0.5">
					<Start x="88.138" y="-100.965"/>
					<TrackLine>
						<End x="85.598" y="-100.965"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q143_FAN3"/>
				<Subwire fixed="on" width="0.5">
					<Start x="83.058" y="-100.965"/>
					<TrackLine>
						<End x="80.518" y="-100.965"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q139_E_EN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="56.388" y="-69.85"/>
					<TrackLine>
						<End x="54.688" y="-69.85"/>
					</TrackLine>
					<TrackLine>
						<End x="49.1" y="-75.438"/>
					</TrackLine>
					<TrackLine>
						<End x="38.97" y="-75.438"/>
					</TrackLine>
					<TrackLine>
						<End x="31.623" y="-82.785"/>
					</TrackLine>
					<TrackLine>
						<End x="31.623" y="-83.185"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q140_E_STEP"/>
				<Subwire fixed="on" width="0.5">
					<Start x="56.388" y="-72.39"/>
					<TrackLine>
						<End x="54.688" y="-72.39"/>
					</TrackLine>
					<TrackLine>
						<End x="46.863" y="-80.215"/>
					</TrackLine>
					<TrackLine>
						<End x="46.863" y="-81.485"/>
					</TrackLine>
					<TrackLine>
						<End x="46.863" y="-83.185"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q141_E_DIR"/>
				<Subwire fixed="on" width="0.5">
					<Start x="56.388" y="-74.93"/>
					<TrackLine>
						<End x="55.958" y="-74.93"/>
					</TrackLine>
					<TrackLine>
						<End x="49.403" y="-81.485"/>
					</TrackLine>
					<TrackLine>
						<End x="49.403" y="-83.185"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q138_X_EN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="56.388" y="-67.31"/>
					<TrackLine>
						<End x="55.988" y="-67.31"/>
					</TrackLine>
					<TrackLine>
						<End x="44.988" y="-56.31"/>
					</TrackLine>
					<TrackLine>
						<End x="32.923" y="-56.31"/>
					</TrackLine>
					<TrackLine>
						<End x="31.623" y="-55.01"/>
					</TrackLine>
					<TrackLine>
						<End x="31.623" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q137_X_STEP"/>
				<Subwire fixed="on" width="0.5">
					<Start x="56.388" y="-64.77"/>
					<TrackLine>
						<End x="55.988" y="-64.77"/>
					</TrackLine>
					<TrackLine>
						<End x="46.863" y="-55.645"/>
					</TrackLine>
					<TrackLine>
						<End x="46.863" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q134_Y_EN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="80.518" y="-59.69"/>
					<TrackLine>
						<End x="80.518" y="-59.29"/>
					</TrackLine>
					<TrackLine>
						<End x="78.238" y="-57.01"/>
					</TrackLine>
					<TrackLine>
						<End x="61.563" y="-57.01"/>
					</TrackLine>
					<TrackLine>
						<End x="59.563" y="-55.01"/>
					</TrackLine>
					<TrackLine>
						<End x="59.563" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q133_Y_STEP"/>
				<Subwire fixed="on" width="0.5">
					<Start x="83.058" y="-59.69"/>
					<TrackLine>
						<End x="83.058" y="-59.29"/>
					</TrackLine>
					<TrackLine>
						<End x="80.078" y="-56.31"/>
					</TrackLine>
					<TrackLine>
						<End x="76.103" y="-56.31"/>
					</TrackLine>
					<TrackLine>
						<End x="74.803" y="-55.01"/>
					</TrackLine>
					<TrackLine>
						<End x="74.803" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q132_Y_DIR"/>
				<Subwire fixed="on" width="0.5">
					<Start x="85.598" y="-59.69"/>
					<TrackLine>
						<End x="85.598" y="-59.29"/>
					</TrackLine>
					<TrackLine>
						<End x="80.918" y="-54.61"/>
					</TrackLine>
					<TrackLine>
						<End x="78.643" y="-54.61"/>
					</TrackLine>
					<TrackLine>
						<End x="77.343" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q129_Z_DIR"/>
				<Subwire fixed="on" width="0.5">
					<Start x="93.218" y="-59.69"/>
					<TrackLine>
						<End x="95.504" y="-57.404"/>
					</TrackLine>
					<TrackLine>
						<End x="102.889" y="-57.404"/>
					</TrackLine>
					<TrackLine>
						<End x="105.283" y="-55.01"/>
					</TrackLine>
					<TrackLine>
						<End x="105.283" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q130_Z_STEP"/>
				<Subwire fixed="on" width="0.5">
					<Start x="90.678" y="-59.69"/>
					<TrackLine>
						<End x="90.678" y="-59.29"/>
					</TrackLine>
					<TrackLine>
						<End x="93.008" y="-56.96"/>
					</TrackLine>
					<TrackLine>
						<End x="93.7629" y="-56.96"/>
					</TrackLine>
					<TrackLine>
						<End x="94.413" y="-56.31"/>
					</TrackLine>
					<TrackLine>
						<End x="101.443" y="-56.31"/>
					</TrackLine>
					<TrackLine>
						<End x="102.743" y="-55.01"/>
					</TrackLine>
					<TrackLine>
						<End x="102.743" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q131_Z_EN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="87.503" y="-54.61"/>
					<TrackLine>
						<End x="87.503" y="-59.055"/>
					</TrackLine>
					<TrackLine>
						<End x="88.138" y="-59.69"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q135_X_DIR"/>
				<Subwire fixed="on" width="0.5">
					<Start x="77.978" y="-59.69"/>
					<TrackLine>
						<End x="77.978" y="-59.29"/>
					</TrackLine>
					<TrackLine>
						<End x="76.398" y="-57.71"/>
					</TrackLine>
					<TrackLine>
						<End x="53.803" y="-57.71"/>
					</TrackLine>
					<TrackLine>
						<End x="50.703" y="-54.61"/>
					</TrackLine>
					<TrackLine>
						<End x="49.403" y="-54.61"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO22_I2S_DATA"/>
				<Subwire fixed="on" width="0.5">
					<Start x="147.828" y="-64.135"/>
					<TrackLine>
						<End x="147.828" y="-65.635"/>
					</TrackLine>
					<TrackLine>
						<End x="146.407" y="-67.056"/>
					</TrackLine>
					<TrackLine>
						<End x="140.97" y="-67.056"/>
					</TrackLine>
					<TrackLine>
						<End x="139.7" y="-68.326"/>
					</TrackLine>
					<TrackLine>
						<End x="128.524" y="-68.326"/>
					</TrackLine>
					<TrackLine>
						<End x="125.222" y="-65.024"/>
					</TrackLine>
					<TrackLine>
						<End x="90.024" y="-65.024"/>
					</TrackLine>
					<TrackLine>
						<End x="88.138" y="-66.91"/>
					</TrackLine>
					<TrackLine>
						<End x="88.138" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="140.208" y="-64.135"/>
					<TrackLine>
						<End x="140.208" y="-65.635"/>
					</TrackLine>
					<TrackLine>
						<End x="138.787" y="-67.056"/>
					</TrackLine>
					<TrackLine>
						<End x="132.08" y="-67.056"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="132.08" y="-67.056"/>
					<TrackLine>
						<End x="131.826" y="-67.056"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="80.518" y="-66.91"/>
					<TrackLine>
						<End x="80.518" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="80.518" y="-67.71"/>
					<TrackLine>
						<End x="80.518" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="86.868" y="-66.548"/>
							<Dot x="86.7771" y="-66.5897"/>
							<Dot x="86.868" y="-66.788"/>
							<Dot x="86.9589" y="-66.5897"/>
						</Teardrop>
						<Teardrop>
							<Dot x="86.868" y="-68.58"/>
							<Dot x="86.9589" y="-68.5383"/>
							<Dot x="86.868" y="-68.34"/>
							<Dot x="86.7771" y="-68.5383"/>
						</Teardrop>
					</Teardrops>
					<Start x="86.868" y="-66.548"/>
					<TrackLine>
						<End x="86.868" y="-68.58"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="86.868" y="-68.58"/>
					<TrackLine>
						<End x="85.852" y="-69.596"/>
					</TrackLine>
					<TrackLine>
						<End x="81.534" y="-69.596"/>
					</TrackLine>
					<TrackLine>
						<End x="80.518" y="-68.58"/>
					</TrackLine>
					<TrackLine>
						<End x="80.518" y="-67.71"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="132.08" y="-67.056"/>
					<TrackLine>
						<End x="129.794" y="-67.056"/>
					</TrackLine>
					<TrackLine>
						<End x="125.73" y="-62.992"/>
					</TrackLine>
					<TrackLine>
						<End x="99.568" y="-62.992"/>
					</TrackLine>
					<TrackLine>
						<End x="98.806" y="-63.754"/>
					</TrackLine>
					<TrackLine>
						<End x="89.408" y="-63.754"/>
					</TrackLine>
					<TrackLine>
						<End x="86.868" y="-66.294"/>
					</TrackLine>
					<TrackLine>
						<End x="86.868" y="-66.548"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO21_I2S_BCK"/>
				<Subwire fixed="on" width="0.5">
					<Start x="64.008" y="-77.47"/>
					<TrackLine>
						<End x="65.151" y="-77.47"/>
					</TrackLine>
					<TrackLine>
						<End x="70.739" y="-71.882"/>
					</TrackLine>
					<TrackLine>
						<End x="77.47" y="-71.882"/>
					</TrackLine>
					<TrackLine>
						<End x="80.518" y="-68.834"/>
					</TrackLine>
					<TrackLine>
						<End x="80.518" y="-67.71"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO17_I2S_WS"/>
				<Subwire fixed="on" width="0.5">
					<Start x="83.058" y="-66.91"/>
					<TrackLine>
						<End x="83.058" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO17_I2S_WS"/>
				<Subwire fixed="on" width="0.5">
					<Start x="79.248" y="-66.534"/>
					<TrackLine>
						<End x="79.248" y="-66.294"/>
					</TrackLine>
					<TrackLine>
						<End x="79.932" y="-65.61"/>
					</TrackLine>
					<TrackLine>
						<End x="81.758" y="-65.61"/>
					</TrackLine>
					<TrackLine>
						<End x="83.058" y="-66.91"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO17_I2S_WS"/>
				<Subwire fixed="on" width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="79.248" y="-68.2078"/>
							<Dot x="79.3389" y="-68.1661"/>
							<Dot x="79.248" y="-67.9678"/>
							<Dot x="79.1571" y="-68.1661"/>
						</Teardrop>
						<Teardrop>
							<Dot x="79.248" y="-66.534"/>
							<Dot x="79.1571" y="-66.5757"/>
							<Dot x="79.248" y="-66.774"/>
							<Dot x="79.3389" y="-66.5757"/>
						</Teardrop>
					</Teardrops>
					<Start x="79.248" y="-68.2078"/>
					<TrackLine>
						<End x="79.248" y="-66.534"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO17_I2S_WS"/>
				<Subwire fixed="on" width="0.5">
					<Start x="83.058" y="-66.91"/>
					<TrackLine>
						<End x="87.484" y="-62.484"/>
					</TrackLine>
					<TrackLine>
						<End x="93.98" y="-62.484"/>
					</TrackLine>
					<TrackLine>
						<End x="96.012" y="-60.452"/>
					</TrackLine>
					<TrackLine>
						<End x="159.512" y="-60.452"/>
					</TrackLine>
					<TrackLine>
						<End x="160.528" y="-61.468"/>
					</TrackLine>
					<TrackLine>
						<End x="160.528" y="-64.135"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IO17_I2S_WS"/>
				<Subwire fixed="on" width="0.5">
					<Start x="64.008" y="-74.93"/>
					<TrackLine>
						<End x="65.532" y="-74.93"/>
					</TrackLine>
					<TrackLine>
						<End x="70.358" y="-70.104"/>
					</TrackLine>
					<TrackLine>
						<End x="77.47" y="-70.104"/>
					</TrackLine>
					<TrackLine>
						<End x="79.248" y="-68.326"/>
					</TrackLine>
					<TrackLine>
						<End x="79.248" y="-68.2078"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I36_T_BED"/>
				<Subwire fixed="on" width="0.5">
					<Start x="122.428" y="-121.92"/>
					<TrackLine>
						<End x="122.428" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I36_T_BED"/>
				<Subwire fixed="on" width="0.5">
					<Start x="122.428" y="-115.57"/>
					<TrackLine>
						<End x="122.428" y="-111.68"/>
					</TrackLine>
					<TrackLine>
						<End x="119.968" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I36_T_BED"/>
				<Subwire fixed="on" width="0.5">
					<Start x="139.192" y="-97.028"/>
					<TrackLine>
						<End x="140.208" y="-96.012"/>
					</TrackLine>
					<TrackLine>
						<End x="140.208" y="-89.535"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I36_T_BED"/>
				<Subwire fixed="on" width="0.5">
					<Start x="119.968" y="-109.22"/>
					<TrackLine>
						<End x="124.032" y="-105.156"/>
					</TrackLine>
					<TrackLine>
						<End x="131.064" y="-105.156"/>
					</TrackLine>
					<TrackLine>
						<End x="138.392" y="-97.828"/>
					</TrackLine>
					<TrackLine>
						<End x="139.192" y="-97.028"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I39_T_NOZ"/>
				<Subwire fixed="on" width="0.5">
					<Start x="130.048" y="-121.92"/>
					<TrackLine>
						<End x="130.048" y="-120.22"/>
					</TrackLine>
					<TrackLine>
						<End x="130.048" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I39_T_NOZ"/>
				<Subwire fixed="on" width="0.5">
					<Start x="130.048" y="-115.57"/>
					<TrackLine>
						<End x="130.048" y="-114.27"/>
					</TrackLine>
					<TrackLine>
						<End x="130.048" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I39_T_NOZ"/>
				<Subwire fixed="on" width="0.5">
					<Start x="130.048" y="-109.22"/>
					<TrackLine>
						<End x="136.652" y="-102.616"/>
					</TrackLine>
					<TrackLine>
						<End x="139.192" y="-102.616"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I39_T_NOZ"/>
				<Subwire fixed="on" width="0.5">
					<Start x="139.192" y="-102.616"/>
					<TrackLine>
						<End x="142.748" y="-99.06"/>
					</TrackLine>
					<TrackLine>
						<End x="142.748" y="-89.535"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_X_MIN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="97.028" y="-121.92"/>
					<TrackLine>
						<End x="97.028" y="-118.237"/>
					</TrackLine>
					<TrackLine>
						<End x="95.758" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_X_MIN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="95.758" y="-116.967"/>
					<TrackLine>
						<End x="100.33" y="-112.395"/>
					</TrackLine>
					<TrackLine>
						<End x="104.394" y="-112.395"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_Y_MIN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="104.648" y="-121.793"/>
					<TrackLine>
						<End x="104.648" y="-117.602"/>
					</TrackLine>
					<TrackLine>
						<End x="104.013" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_Y_MIN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="104.013" y="-116.967"/>
					<TrackLine>
						<End x="108.585" y="-112.395"/>
					</TrackLine>
					<TrackLine>
						<End x="109.474" y="-112.395"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_Z_MIN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="112.268" y="-121.793"/>
					<TrackLine>
						<End x="112.268" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_Z_MIN"/>
				<Subwire fixed="on" width="0.5">
					<Start x="112.268" y="-116.967"/>
					<TrackLine>
						<End x="114.554" y="-114.681"/>
					</TrackLine>
					<TrackLine>
						<End x="114.554" y="-112.395"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_FAN1"/>
				<Subwire fixed="on" width="0.5">
					<Start x="98.298" y="-100.965"/>
					<TrackLine>
						<End x="95.758" y="-100.965"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/IOx_FAN1"/>
				<Subwire fixed="on" width="0.5">
					<Start x="95.758" y="-100.965"/>
					<TrackLine>
						<End x="93.218" y="-100.965"/>
					</TrackLine>
				</Subwire>
			</Wire>
		</Wires>
		<Coppers>
			<Copper priority="50" lineWidth="0.01" minSquare="0" state="Poured">
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<ThermalPad/>
				<ThermalVia/>
				<Shape>
					<FilledContour>
						<Start x="163.068" y="-58.928"/>
						<SegmentLine>
							<End x="96.52" y="-58.928"/>
						</SegmentLine>
						<SegmentLine>
							<End x="93.98" y="-59.69"/>
						</SegmentLine>
						<SegmentLine>
							<End x="87.376" y="-59.69"/>
						</SegmentLine>
						<SegmentLine>
							<End x="82.042" y="-64.516"/>
						</SegmentLine>
						<SegmentLine>
							<End x="61.214" y="-64.516"/>
						</SegmentLine>
						<SegmentLine>
							<End x="61.214" y="-80.01"/>
						</SegmentLine>
						<SegmentLine>
							<End x="65.532" y="-80.01"/>
						</SegmentLine>
						<SegmentLine>
							<End x="72.263" y="-73.533"/>
						</SegmentLine>
						<SegmentLine>
							<End x="91.186" y="-73.533"/>
						</SegmentLine>
						<SegmentLine>
							<End x="97.79" y="-67.056"/>
						</SegmentLine>
						<SegmentLine>
							<End x="123.444" y="-67.056"/>
						</SegmentLine>
						<SegmentLine>
							<End x="127.508" y="-70.612"/>
						</SegmentLine>
						<SegmentLine>
							<End x="147.066" y="-70.612"/>
						</SegmentLine>
						<SegmentLine>
							<End x="150.368" y="-67.31"/>
						</SegmentLine>
						<SegmentLine>
							<End x="163.068" y="-67.31"/>
						</SegmentLine>
					</FilledContour>
				</Shape>
				<Voids/>
				<Islands>
					<Island>
						<FilledContour>
							<Start x="163.068" y="-58.928"/>
							<SegmentLine>
								<End x="96.52" y="-58.928"/>
							</SegmentLine>
							<SegmentLine>
								<End x="93.98" y="-59.69"/>
							</SegmentLine>
							<SegmentLine>
								<End x="87.376" y="-59.69"/>
							</SegmentLine>
							<SegmentLine>
								<End x="82.042" y="-64.516"/>
							</SegmentLine>
							<SegmentLine>
								<End x="61.214" y="-64.516"/>
							</SegmentLine>
							<SegmentLine>
								<End x="61.214" y="-80.01"/>
							</SegmentLine>
							<SegmentLine>
								<End x="65.532" y="-80.01"/>
							</SegmentLine>
							<SegmentLine>
								<End x="72.263" y="-73.533"/>
							</SegmentLine>
							<SegmentLine>
								<End x="91.186" y="-73.533"/>
							</SegmentLine>
							<SegmentLine>
								<End x="97.79" y="-67.056"/>
							</SegmentLine>
							<SegmentLine>
								<End x="123.444" y="-67.056"/>
							</SegmentLine>
							<SegmentLine>
								<End x="127.508" y="-70.612"/>
							</SegmentLine>
							<SegmentLine>
								<End x="147.066" y="-70.612"/>
							</SegmentLine>
							<SegmentLine>
								<End x="150.368" y="-67.31"/>
							</SegmentLine>
							<SegmentLine>
								<End x="163.068" y="-67.31"/>
							</SegmentLine>
						</FilledContour>
						<Voids/>
					</Island>
				</Islands>
			</Copper>
		</Coppers>
	</Connectivity>

	<Settings version="1.3">
		<Autoroute wireShape="Octiline"
		 directConnectSMD="on"/>
		<Autoproc/>
		<Placement>
			<PlacementArea>
				<Dot x="0" y="0"/>
				<Dot x="0" y="0"/>
			</PlacementArea>
		</Placement>
		<Labels rotateWithComp="on"/>
	</Settings>

	<DisplayControl version="1.3">
		<View scale="11.093" scrollHorz="104.14" scrollVert="-78.105"/>
		<ActiveLayer name="F.Cu"/>
		<Units preference="Metric"/>
		<Colors hilightRate="42" darkRate="0"
		 background="#030b10" board="#d4d4d4" netLines="#af7d3a"
		 keepoutPlaceBoth="#f79646" keepoutWireAll="#ff0000" keepoutPlaceTop="#259500" keepoutPlaceBot="#00aaaa"
		 compsBound="#ffffff" compsName="#ffffff" pinsName="#bad3ef" pinsNet="#bad3ef"
		 clrThroughPads="#c0c0c0" clrThroughVias="#949494" clrBurriedVias="#949494" clrBlindVias="#949494" clrFixedVias="#7070b8"
		 drcViolation="#ffffff" narrow="#ff00ff" trimmed="#038bef"/>
		<Show
		 showBoardOutline="on"
		 showWires="on"
		 showCoppers="on"
		 showTexts="on"
		 throughVia="on" burriedVia="on" blindVia="on" fixedVia="on"
		 showVias="on"
		 showSignalLayers="on" showTopMechLayers="on" showBotMechLayers="on"
		 showTopMechDetails="on" showBotMechDetails="on"
		 showMetalPads="on" showTopMechPads="on" showBotMechPads="on"
		 showNetLines="on" showMountingHoles="on"
		 showComponents="on" showCompTop="on" showCompBot="on" showCompsDes="on" showPinsName="on" showPinsNet="on"
		 showLabelRefDes="on" showLabelPartName="on" showLabelOther="on"
		 showViolations="on" showTrimmed="on" showDRCViolations="on"
		 showKeepouts="on" showRouteKeepouts="on"
		 showSerpentArea="on"/>
		<Grid gridColor="#f2f2f2" gridKind="Dots" saveProportion="on">
			<GridSpace x="5000" y="5000"/>
		</Grid>
		<LayersVisualOptions>
			<LayerOptions>
				<LayerRef name="board"/>
				<Colors details="#ffffff" pads="#ffffff" fix="#ffffff"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu"/>
				<Colors details="#a52310" pads="#841c0c" fix="#631509"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu_outline"/>
				<Colors details="#259500" pads="#259500" fix="#165900"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu"/>
				<Colors details="#0f7140" pads="#0c5a33" fix="#094326"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu_outline"/>
				<Colors details="#00aaaa" pads="#00aaaa" fix="#006666"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Mask Top"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Paste Top"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Mask Bottom"/>
				<Colors details="#0000ff" pads="#000099" fix="#000099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Paste Bottom"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
		</LayersVisualOptions>
		<ColorNets enabled="on" colorizeWire="on" colorizePad="on" colorizeCopper="on" colorizeVia="on" colorizeNetline="on"/>
		<FilterNetlines/>
	</DisplayControl>

	<DialogSettings version="1.2">
		<DRCSettings logFileName="drc.log" messageLimit="1000"
		 tolerance="0.001"
		 checkClearances="on"
		 textToCopper="on" textToKeepout="on" textToWire="on" textToVia="on" textToPad="on" textToBoard="on"
		 copperToCopper="on" copperToKeepout="on" copperToWire="on" copperToVia="on" copperToPad="on" copperToBoard="on"
		 wireToKeepout="on" viaToKeepout="on" padToKeepout="on"
		 wireToWire="on" wireToVia="on" wireToPad="on" wireToBoard="on"
		 viaToVia="on" viaToPad="on" viaToBoard="on"
		 padToPad="on" padToBoard="on"/>
		<BOMSettings outFile="" count="on" partName="on" footprint="on" refDes="on"/>
		<MessageFilter
		 W5003="on"
		 W5012="on"
		 W5013="on"
		 W5014="on"
		 W5015="on"
		 W5016="on"
		 W5017="on"
		 W5018="on"
		 W5023="on"
		 W5024="on"
		 W5026="on"
		 W5034="on"
		 W5036="on"
		 W5037="on"/>
	</DialogSettings>
</TopoR_PCB_File>