<?xml version="1.0" encoding="UTF-8"?>

<!--**********************************************-->
<!--   File    : 201904_Esp32ReprapController.fst -->
<!--   Format  : TopoR PCB file                   -->
<!--   Version : 1.2.1                            -->
<!--   Program : TopoR Lite 7.0.18508             -->
<!--   Date    : Friday, May 31, 2019             -->
<!--   Time    : 11:57                            -->
<!--**********************************************-->

<TopoR_PCB_File>
	<Header>
		<Format>TopoR PCB file</Format>
		<Version>1.2.1</Version>
		<Program>TopoR Lite 7.0.18508</Program>
		<Date>Friday, May 31, 2019 11:57</Date>
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
			<Padstack name="Via[0-1]_800:400_um" holeDiameter="0.5" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="0.8">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="0.8">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
		</Padstacks>
		<Viastacks>
			<Viastack name="Via_Wire" holeDiameter="0.8">
				<LayerRange>
					<AllLayers/>
				</LayerRange>
				<ViaPads>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.6">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</ViaPads>
			</Viastack>
		</Viastacks>
		<Footprints>
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
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="9" pinSymName="9" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="10" pinSymName="10" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="3" pinSymName="3" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="11" pinSymName="11" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="4" pinSymName="4" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="8" pinSymName="8" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="U4">
				<Pins>
					<Pin pinNum="1" name="16" pinSymName="16" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="8" pinSymName="8" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="15" pinSymName="15" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="7" pinSymName="7" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="14" pinSymName="14" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="13" pinSymName="13" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="9" pinSymName="9" pinEqual="1" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
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
					<Pin pinNum="4" name="3" pinSymName="3" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="4" pinSymName="4" pinEqual="2" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="5" pinSymName="5" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="6" pinSymName="6" pinEqual="3" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="7" pinSymName="7" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="8" pinSymName="8" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="9" pinSymName="9" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="10" pinSymName="10" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="11" pinSymName="11" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="12" pinSymName="12" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="13" pinSymName="13" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="15" pinSymName="15" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="22" pinSymName="22" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="25" pinSymName="25" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="26" pinSymName="26" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="27" pinSymName="27" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="28" pinSymName="28" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="29" pinSymName="29" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="30" name="30" pinSymName="30" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="31" name="31" pinSymName="31" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="32" name="32" pinSymName="32" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="33" name="33" pinSymName="33" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="34" name="34" pinSymName="34" pinEqual="4" gate="-1" gateEqual="0"/>
					<Pin pinNum="35" name="35" pinSymName="35" pinEqual="4" gate="-1" gateEqual="0"/>
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
			<Component name="J21">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J30">
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
			<Component name="J32">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="J31">
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
			<Component name="R13">
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
			<Component name="C32">
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
			<Component name="C30">
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
			<Component name="C31">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C170">
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
				<ComponentRef name="J21"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J30"/>
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
				<ComponentRef name="J32"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="J31"/>
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
				<ComponentRef name="R13"/>
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
				<ComponentRef name="C32"/>
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
				<ComponentRef name="C30"/>
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
				<ComponentRef name="C31"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
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
		</Packages>
	</LocalLibrary>

	<Constructive version="1.2">
		<BoardOutline>
			<Contour>
				<Shape lineWidth="0.1">
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
			<CompInstance name="C22" uniqueId="FMEERPAD" side="Top">
				<ComponentRef name="C22"/>
				<FootprintRef name="Felix_Common:CP_Radial_D5.0mm_P2.00mm"/>
				<Org x="125.095" y="-115.57"/>
			</CompInstance>
			<CompInstance name="C3" uniqueId="GEQXUGOR" side="Top">
				<ComponentRef name="C3"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="134.62" y="-104.14"/>
			</CompInstance>
			<CompInstance name="C110" uniqueId="KGGCHVQG" side="Top" angle="90">
				<ComponentRef name="C110"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="30.393" y="-57.6315"/>
			</CompInstance>
			<CompInstance name="C140" uniqueId="XEGCPNVR" side="Top" angle="90">
				<ComponentRef name="C140"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="86.8127" y="-55.898"/>
			</CompInstance>
			<CompInstance name="C130" uniqueId="YPGVLKOJ" side="Top">
				<ComponentRef name="C130"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm"/>
				<Org x="77.2394" y="-70.9896"/>
			</CompInstance>
			<CompInstance name="C1" uniqueId="YYFAMNID" side="Top" angle="90">
				<ComponentRef name="C1"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm::1"/>
				<Org x="64.4123" y="-68.5741"/>
			</CompInstance>
			<CompInstance name="C120" uniqueId="FESWQNFV" side="Top" angle="90">
				<ComponentRef name="C120"/>
				<FootprintRef name="Felix_Common:CP_Radial_D6.3mm_P2.50mm::1"/>
				<Org x="59.476" y="-57.8855"/>
			</CompInstance>
			<CompInstance name="C4" uniqueId="KCYXGAPD" side="Top">
				<ComponentRef name="C4"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="134.175" y="-96.65"/>
			</CompInstance>
			<CompInstance name="C21" uniqueId="VKSBMYLW" side="Top">
				<ComponentRef name="C21"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="115.57" y="-109.22"/>
			</CompInstance>
			<CompInstance name="C170" uniqueId="YMCOCCUC" side="Top" angle="180">
				<ComponentRef name="C170"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="112.535" y="-63.8511"/>
			</CompInstance>
			<CompInstance name="C31" uniqueId="BINOKBAY" side="Top">
				<ComponentRef name="C31"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"/>
				<Org x="97.282" y="-116.967"/>
			</CompInstance>
			<CompInstance name="C2" uniqueId="NFIHPDYF" side="Top" angle="90">
				<ComponentRef name="C2"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="58.0623" y="-69.5693"/>
			</CompInstance>
			<CompInstance name="C23" uniqueId="CAKRUSUB" side="Top">
				<ComponentRef name="C23"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="124.54" y="-109.22"/>
			</CompInstance>
			<CompInstance name="C30" uniqueId="LWPANDTU" side="Top">
				<ComponentRef name="C30"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="88.138" y="-116.967"/>
			</CompInstance>
			<CompInstance name="C160" uniqueId="VVDPOKOY" side="Top" angle="180">
				<ComponentRef name="C160"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="124.4759" y="-58.4856"/>
			</CompInstance>
			<CompInstance name="C32" uniqueId="FTZRWKTJ" side="Top">
				<ComponentRef name="C32"/>
				<FootprintRef name="Felix_Common:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2::1"/>
				<Org x="106.426" y="-116.967"/>
			</CompInstance>
			<CompInstance name="U5" uniqueId="RPPHLODQ" side="Top" angle="270">
				<ComponentRef name="U5"/>
				<FootprintRef name="Felix_Common:DIP-18_W7.62mm_Socket_LongPads"/>
				<Org x="96.52" y="-97.155"/>
			</CompInstance>
			<CompInstance name="R22" uniqueId="YOCZBXLD" side="Top" angle="270">
				<ComponentRef name="R22"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="124.46" y="-93.345"/>
			</CompInstance>
			<CompInstance name="R13" uniqueId="XLMKTCVB" side="Top" angle="180">
				<ComponentRef name="R13"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="50.927" y="-97.79"/>
			</CompInstance>
			<CompInstance name="R30" uniqueId="TOWRAWEL" side="Top" angle="270">
				<ComponentRef name="R30"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="102.87" y="-93.345"/>
			</CompInstance>
			<CompInstance name="R31" uniqueId="XNRDUUDG" side="Top" angle="270">
				<ComponentRef name="R31"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="107.95" y="-93.345"/>
			</CompInstance>
			<CompInstance name="R32" uniqueId="GALDMANG" side="Top" angle="270">
				<ComponentRef name="R32"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"/>
				<Org x="113.03" y="-93.345"/>
			</CompInstance>
			<CompInstance name="H3" uniqueId="JSKXYUVC" side="Top">
				<ComponentRef name="H3"/>
				<FootprintRef name="MountingHole:MountingHole_3mm"/>
				<Org x="69.215" y="-99.695"/>
			</CompInstance>
			<CompInstance name="H1" uniqueId="DGFCDCVO" side="Top">
				<ComponentRef name="H1"/>
				<FootprintRef name="MountingHole:MountingHole_3mm"/>
				<Org x="31.5794" y="-34.6199"/>
			</CompInstance>
			<CompInstance name="H4" uniqueId="PCSDTCQK" side="Top">
				<ComponentRef name="H4"/>
				<FootprintRef name="MountingHole:MountingHole_3mm::1"/>
				<Org x="170.815" y="-115.57"/>
			</CompInstance>
			<CompInstance name="H2" uniqueId="LKSSHWLZ" side="Top">
				<ComponentRef name="H2"/>
				<FootprintRef name="MountingHole:MountingHole_3mm::1"/>
				<Org x="153.035" y="-38.735"/>
			</CompInstance>
			<CompInstance name="F2" uniqueId="BDUVOQMI" side="Top" angle="180">
				<ComponentRef name="F2"/>
				<FootprintRef name="Felix_Specials:Fuse_ESKA_380.000"/>
				<Org x="36.957" y="-111.76"/>
			</CompInstance>
			<CompInstance name="J11" uniqueId="WXXNATYU" side="Top">
				<ComponentRef name="J11"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal"/>
				<Org x="51.562" y="-118.745"/>
			</CompInstance>
			<CompInstance name="J14" uniqueId="OLREQFCH" side="Top">
				<ComponentRef name="J14"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal"/>
				<Org x="76.962" y="-118.745"/>
			</CompInstance>
			<CompInstance name="J12" uniqueId="KQUECCDX" side="Top" angle="90">
				<ComponentRef name="J12"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Org x="90.17" y="-109.855"/>
			</CompInstance>
			<CompInstance name="J31" uniqueId="GKNRTLEI" side="Top" angle="90">
				<ComponentRef name="J31"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Org x="98.552" y="-121.793"/>
			</CompInstance>
			<CompInstance name="J32" uniqueId="DZCFXMFD" side="Top" angle="90">
				<ComponentRef name="J32"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Org x="107.442" y="-121.793"/>
			</CompInstance>
			<CompInstance name="J20" uniqueId="IRXIZRHO" side="Top" angle="90">
				<ComponentRef name="J20"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads"/>
				<Org x="116.205" y="-121.92"/>
			</CompInstance>
			<CompInstance name="F1" uniqueId="ZHUODLUX" side="Top" angle="180">
				<ComponentRef name="F1"/>
				<FootprintRef name="Felix_Specials:Fuse_ESKA_380.000::1"/>
				<Org x="36.957" y="-120.65"/>
			</CompInstance>
			<CompInstance name="J1" uniqueId="DDKBXCYI" side="Top" angle="270">
				<ComponentRef name="J1"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal::1"/>
				<Org x="32.512" y="-98.425"/>
			</CompInstance>
			<CompInstance name="J10" uniqueId="MGUUZJEN" side="Top">
				<ComponentRef name="J10"/>
				<FootprintRef name="Felix_Common:TerminalBlock_ScrewTerminal_1x02_P5.00mm_Horizontal::1"/>
				<Org x="64.262" y="-118.745"/>
			</CompInstance>
			<CompInstance name="J13" uniqueId="NOFFQXEA" side="Top" angle="90">
				<ComponentRef name="J13"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Org x="81.28" y="-109.855"/>
			</CompInstance>
			<CompInstance name="J30" uniqueId="OXCNIRRP" side="Top" angle="90">
				<ComponentRef name="J30"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Org x="89.662" y="-121.793"/>
			</CompInstance>
			<CompInstance name="J21" uniqueId="SUICRDES" side="Top" angle="90">
				<ComponentRef name="J21"/>
				<FootprintRef name="Felix_Common:PinHeader_1x02_P2.54mm_Vertical_LongPads::1"/>
				<Org x="125.095" y="-121.92"/>
			</CompInstance>
			<CompInstance name="R10" uniqueId="ROAOSTMR" side="Top" angle="180">
				<ComponentRef name="R10"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="64.262" y="-102.87"/>
			</CompInstance>
			<CompInstance name="R11" uniqueId="PJCAGKOD" side="Top" angle="180">
				<ComponentRef name="R11"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="64.262" y="-97.79"/>
			</CompInstance>
			<CompInstance name="R12" uniqueId="UXVGZKBG" side="Top" angle="180">
				<ComponentRef name="R12"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="50.927" y="-102.87"/>
			</CompInstance>
			<CompInstance name="R20" uniqueId="WDHIDBMT" side="Top" angle="270">
				<ComponentRef name="R20"/>
				<FootprintRef name="Felix_Common:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal::1"/>
				<Org x="118.745" y="-93.345"/>
			</CompInstance>
			<CompInstance name="Q1" uniqueId="AKTDPXDX" side="Top" angle="180">
				<ComponentRef name="Q1"/>
				<FootprintRef name="Felix_Common:TO-220-3_Vertical_LongPads"/>
				<Org x="69.342" y="-107.95"/>
			</CompInstance>
			<CompInstance name="Q2" uniqueId="SKEEIGNF" side="Top" angle="180">
				<ComponentRef name="Q2"/>
				<FootprintRef name="Felix_Common:TO-220-3_Vertical_LongPads"/>
				<Org x="56.642" y="-107.95"/>
			</CompInstance>
			<CompInstance name="D1" uniqueId="GIYBPQJM" side="Top">
				<ComponentRef name="D1"/>
				<FootprintRef name="Felix_Common:D_DO-35_SOD27_P10.16mm_Horizontal"/>
				<Org x="38.3773" y="-68.2993"/>
			</CompInstance>
			<CompInstance name="A2" uniqueId="BIAEJEAG" side="Top">
				<ComponentRef name="A2"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Org x="65.191" y="-40.4865"/>
			</CompInstance>
			<CompInstance name="A1" uniqueId="QQWESYKM" side="Top">
				<ComponentRef name="A1"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Org x="36.108" y="-40.2325"/>
			</CompInstance>
			<CompInstance name="A4" uniqueId="TMFOVNXZ" side="Top">
				<ComponentRef name="A4"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads"/>
				<Org x="92.5277" y="-38.499"/>
			</CompInstance>
			<CompInstance name="J110" uniqueId="WRGHWKVV" side="Top">
				<ComponentRef name="J110"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Org x="30.393" y="-41.7565"/>
			</CompInstance>
			<CompInstance name="J140" uniqueId="GJANOXLM" side="Top">
				<ComponentRef name="J140"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Org x="86.8127" y="-40.023"/>
			</CompInstance>
			<CompInstance name="J130" uniqueId="PIPISNEX" side="Top" angle="270">
				<ComponentRef name="J130"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads"/>
				<Org x="93.1144" y="-70.3546"/>
			</CompInstance>
			<CompInstance name="J120" uniqueId="DUXAHLWG" side="Top">
				<ComponentRef name="J120"/>
				<FootprintRef name="Felix_Common:PinHeader_1x04_P2.54mm_Vertical_LongPads::1"/>
				<Org x="59.476" y="-42.0105"/>
			</CompInstance>
			<CompInstance name="U2" uniqueId="XODHJRJM" side="Top">
				<ComponentRef name="U2"/>
				<FootprintRef name="Felix_Specials:Module_LM2596_DC-DC"/>
				<Org x="51.308" y="-81.661"/>
			</CompInstance>
			<CompInstance name="A3" uniqueId="GYIUYHST" side="Top" angle="270">
				<ComponentRef name="A3"/>
				<FootprintRef name="Felix_Specials:Pololu_Breakout-16_15.2x20.3mm_LongPads::1"/>
				<Org x="94.6384" y="-76.7046"/>
			</CompInstance>
			<CompInstance name="J50" uniqueId="GSXXPICP" side="Top">
				<ComponentRef name="J50"/>
				<FootprintRef name="Felix_Common:PinHeader_1x06_P2.54mm_Vertical_LongPads"/>
				<Org x="176.53" y="-38.735"/>
			</CompInstance>
			<CompInstance name="U1" uniqueId="UTCLOGUJ" side="Top" angle="90">
				<ComponentRef name="U1"/>
				<FootprintRef name="Felix_Specials:MODULE_ESP32-DEVKITC-32D_LongPads"/>
				<Org x="155.1056" y="-76.7313"/>
			</CompInstance>
			<CompInstance name="J40" uniqueId="VRAYSDWN" side="Top" angle="270">
				<ComponentRef name="J40"/>
				<FootprintRef name="Felix_Common:PinHeader_2x05_P2.54mm_Vertical_LongPads"/>
				<Org x="163.195" y="-106.68"/>
			</CompInstance>
			<CompInstance name="J60" uniqueId="OFLTLEDB" side="Top" angle="180">
				<ComponentRef name="J60"/>
				<FootprintRef name="Felix_Common:PinHeader_2x04_P2.54mm_Vertical_LongPads"/>
				<Org x="135.89" y="-121.92"/>
			</CompInstance>
			<CompInstance name="U4" uniqueId="PHLULMFU" side="Top">
				<ComponentRef name="U4"/>
				<FootprintRef name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads"/>
				<Org x="106.6773" y="-69.5841"/>
			</CompInstance>
			<CompInstance name="U3" uniqueId="IYCITRPN" side="Top">
				<ComponentRef name="U3"/>
				<FootprintRef name="Felix_Common:DIP-16_W7.62mm_Socket_LongPads::1"/>
				<Org x="118.0324" y="-35.2369"/>
			</CompInstance>
			<CompInstance name="C20" uniqueId="ECWFRSDD" side="Top">
				<ComponentRef name="C20"/>
				<FootprintRef name="Felix_Common:CP_Radial_D5.0mm_P2.00mm::1"/>
				<Org x="116.84" y="-115.57"/>
			</CompInstance>
		</Components>
	</ComponentsOnBoard>

	<NetList version="2.0">
		<Net name="GND">
			<PinRef compName="C22" pinName="2"/>
			<PinRef compName="C3" pinName="2"/>
			<PinRef compName="C110" pinName="2"/>
			<PinRef compName="C140" pinName="2"/>
			<PinRef compName="C130" pinName="2"/>
			<PinRef compName="C1" pinName="2"/>
			<PinRef compName="C120" pinName="2"/>
			<PinRef compName="C4" pinName="2"/>
			<PinRef compName="C21" pinName="2"/>
			<PinRef compName="C170" pinName="2"/>
			<PinRef compName="C31" pinName="2"/>
			<PinRef compName="C2" pinName="2"/>
			<PinRef compName="C23" pinName="2"/>
			<PinRef compName="C30" pinName="2"/>
			<PinRef compName="C160" pinName="2"/>
			<PinRef compName="C32" pinName="2"/>
			<PinRef compName="U5" pinName="9"/>
			<PinRef compName="R13" pinName="1"/>
			<PinRef compName="J31" pinName="2"/>
			<PinRef compName="J32" pinName="2"/>
			<PinRef compName="J20" pinName="2"/>
			<PinRef compName="J1" pinName="1"/>
			<PinRef compName="J30" pinName="2"/>
			<PinRef compName="J21" pinName="2"/>
			<PinRef compName="R11" pinName="1"/>
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
			<PinRef compName="U4" pinName="8"/>
			<PinRef compName="U4" pinName="13"/>
			<PinRef compName="U3" pinName="13"/>
			<PinRef compName="U3" pinName="8"/>
			<PinRef compName="C20" pinName="2"/>
		</Net>
		<Net name="/Q130">
			<PinRef compName="A1" pinName="9"/>
			<PinRef compName="U3" pinName="2"/>
		</Net>
		<Net name="VCC">
			<PinRef compName="C3" pinName="1"/>
			<PinRef compName="C4" pinName="1"/>
			<PinRef compName="C170" pinName="1"/>
			<PinRef compName="C160" pinName="1"/>
			<PinRef compName="R22" pinName="1"/>
			<PinRef compName="R30" pinName="1"/>
			<PinRef compName="R31" pinName="1"/>
			<PinRef compName="R32" pinName="1"/>
			<PinRef compName="R20" pinName="1"/>
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
			<PinRef compName="U4" pinName="16"/>
			<PinRef compName="U4" pinName="10"/>
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
			<PinRef compName="A1" pinName="15"/>
			<PinRef compName="U3" pinName="15"/>
		</Net>
		<Net name="+24V">
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
		<Net name="/Q129">
			<PinRef compName="A1" pinName="16"/>
			<PinRef compName="U3" pinName="1"/>
		</Net>
		<Net name="/Q133">
			<PinRef compName="A2" pinName="9"/>
			<PinRef compName="U3" pinName="5"/>
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
		<Net name="/Q131">
			<PinRef compName="A2" pinName="15"/>
			<PinRef compName="U3" pinName="3"/>
		</Net>
		<Net name="/Q132">
			<PinRef compName="A2" pinName="16"/>
			<PinRef compName="U3" pinName="4"/>
		</Net>
		<Net name="/Q135">
			<PinRef compName="A3" pinName="16"/>
			<PinRef compName="U3" pinName="7"/>
		</Net>
		<Net name="/Q134">
			<PinRef compName="A3" pinName="15"/>
			<PinRef compName="U3" pinName="6"/>
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
			<PinRef compName="A3" pinName="9"/>
			<PinRef compName="U4" pinName="15"/>
		</Net>
		<Net name="/Q138">
			<PinRef compName="A4" pinName="16"/>
			<PinRef compName="U4" pinName="2"/>
		</Net>
		<Net name="/Q137">
			<PinRef compName="A4" pinName="15"/>
			<PinRef compName="U4" pinName="1"/>
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
		<Net name="/Q139">
			<PinRef compName="A4" pinName="9"/>
			<PinRef compName="U4" pinName="3"/>
		</Net>
		<Net name="/BED_T">
			<PinRef compName="C21" pinName="1"/>
			<PinRef compName="J20" pinName="1"/>
			<PinRef compName="R20" pinName="2"/>
			<PinRef compName="U1" pinName="4"/>
			<PinRef compName="C20" pinName="1"/>
		</Net>
		<Net name="/NOZZLE_T">
			<PinRef compName="C22" pinName="1"/>
			<PinRef compName="C23" pinName="1"/>
			<PinRef compName="R22" pinName="2"/>
			<PinRef compName="J21" pinName="1"/>
			<PinRef compName="U1" pinName="3"/>
		</Net>
		<Net name="/X_MIN">
			<PinRef compName="C30" pinName="1"/>
			<PinRef compName="R30" pinName="2"/>
			<PinRef compName="J30" pinName="1"/>
			<PinRef compName="U1" pinName="5"/>
		</Net>
		<Net name="/Y_MIN">
			<PinRef compName="C31" pinName="1"/>
			<PinRef compName="R31" pinName="2"/>
			<PinRef compName="J31" pinName="1"/>
			<PinRef compName="U1" pinName="6"/>
		</Net>
		<Net name="/Z_MIN">
			<PinRef compName="C32" pinName="1"/>
			<PinRef compName="R32" pinName="2"/>
			<PinRef compName="J32" pinName="1"/>
			<PinRef compName="U1" pinName="35"/>
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
			<PinRef compName="J10" pinName="2"/>
			<PinRef compName="Q1" pinName="2"/>
		</Net>
		<Net name="Net-(J11-Pad2)">
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
			<PinRef compName="U1" pinName="31"/>
			<PinRef compName="J40" pinName="1"/>
		</Net>
		<Net name="/BTN_ENC">
			<PinRef compName="U1" pinName="8"/>
			<PinRef compName="J40" pinName="2"/>
		</Net>
		<Net name="/BTN_EN1">
			<PinRef compName="U1" pinName="13"/>
			<PinRef compName="J40" pinName="3"/>
		</Net>
		<Net name="/~RESET">
			<PinRef compName="U1" pinName="2"/>
			<PinRef compName="J40" pinName="4"/>
		</Net>
		<Net name="/BTN_EN2">
			<PinRef compName="U1" pinName="12"/>
			<PinRef compName="J40" pinName="5"/>
		</Net>
		<Net name="/LCD_D4">
			<PinRef compName="U1" pinName="22"/>
			<PinRef compName="J40" pinName="6"/>
		</Net>
		<Net name="/LCD_RS">
			<PinRef compName="U1" pinName="30"/>
			<PinRef compName="J40" pinName="7"/>
		</Net>
		<Net name="/LCD_EN">
			<PinRef compName="U1" pinName="25"/>
			<PinRef compName="J40" pinName="8"/>
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
		<Net name="/SERVO">
			<PinRef compName="U1" pinName="7"/>
			<PinRef compName="J60" pinName="8"/>
		</Net>
		<Net name="/I2S_DATA">
			<PinRef compName="U1" pinName="11"/>
			<PinRef compName="U3" pinName="14"/>
		</Net>
		<Net name="/I2S_BCK">
			<PinRef compName="U1" pinName="9"/>
			<PinRef compName="U4" pinName="11"/>
			<PinRef compName="U3" pinName="11"/>
		</Net>
		<Net name="/I2S_WS">
			<PinRef compName="U1" pinName="10"/>
			<PinRef compName="U4" pinName="12"/>
			<PinRef compName="U3" pinName="12"/>
		</Net>
		<Net name="/BED">
			<PinRef compName="R13" pinName="2"/>
			<PinRef compName="R12" pinName="2"/>
			<PinRef compName="U1" pinName="32"/>
		</Net>
		<Net name="/NOZZLE">
			<PinRef compName="R10" pinName="2"/>
			<PinRef compName="R11" pinName="2"/>
			<PinRef compName="U1" pinName="34"/>
		</Net>
		<Net name="/Q140">
			<PinRef compName="U5" pinName="4"/>
			<PinRef compName="U5" pinName="5"/>
			<PinRef compName="U5" pinName="6"/>
			<PinRef compName="U4" pinName="4"/>
		</Net>
		<Net name="/Q141">
			<PinRef compName="U5" pinName="7"/>
			<PinRef compName="U5" pinName="8"/>
			<PinRef compName="U4" pinName="5"/>
		</Net>
		<Net name="/Q142">
			<PinRef compName="U4" pinName="6"/>
		</Net>
		<Net name="/Q143">
			<PinRef compName="U4" pinName="7"/>
		</Net>
		<Net name="Net-(Q1-Pad1)">
			<PinRef compName="R10" pinName="1"/>
			<PinRef compName="Q1" pinName="1"/>
		</Net>
		<Net name="Net-(Q2-Pad1)">
			<PinRef compName="R12" pinName="1"/>
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
		<Net name="/FAN1">
			<PinRef compName="U5" pinName="1"/>
			<PinRef compName="U5" pinName="2"/>
			<PinRef compName="U5" pinName="3"/>
			<PinRef compName="U1" pinName="15"/>
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
				<NetRef name="/Z_MIN"/>
				<NetRef name="/Y_MIN"/>
				<NetRef name="/X_MIN"/>
				<NetRef name="/SERVO"/>
				<NetRef name="/SD_SCK"/>
				<NetRef name="/SD_MOSI"/>
				<NetRef name="/SD_MISO"/>
				<NetRef name="/SD_CS"/>
				<NetRef name="/Q143"/>
				<NetRef name="/Q142"/>
				<NetRef name="/Q141"/>
				<NetRef name="/Q140"/>
				<NetRef name="/Q139"/>
				<NetRef name="/Q138"/>
				<NetRef name="/Q137"/>
				<NetRef name="/Q136"/>
				<NetRef name="/Q135"/>
				<NetRef name="/Q134"/>
				<NetRef name="/Q133"/>
				<NetRef name="/Q132"/>
				<NetRef name="/Q131"/>
				<NetRef name="/Q130"/>
				<NetRef name="/Q129"/>
				<NetRef name="/Q128"/>
				<NetRef name="/PWR_IN"/>
				<NetRef name="/NOZZLE_T"/>
				<NetRef name="/NOZZLE"/>
				<NetRef name="/LCD_RS"/>
				<NetRef name="/LCD_EN"/>
				<NetRef name="/LCD_D4"/>
				<NetRef name="/I2S_WS"/>
				<NetRef name="/I2S_DATA"/>
				<NetRef name="/I2S_BCK"/>
				<NetRef name="/FAN1"/>
				<NetRef name="/BTN_ENC"/>
				<NetRef name="/BTN_EN2"/>
				<NetRef name="/BTN_EN1"/>
				<NetRef name="/BEEPER"/>
				<NetRef name="/BED_T"/>
				<NetRef name="/BED"/>
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
		<SignalSearchSettings maxNetsInCluster="5">
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
			<WidthOfWires enabled="on" widthMin="0.3" widthNom="0.3">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.3" widthNom="0.3">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
				</ObjectsAffected>
			</WidthOfWires>
		</RulesWidthOfWires>
		<RulesClearancesNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.05" clrnNom="0.075">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.2001" clrnNom="0.3001">
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
				<NetRef name="/Q130"/>
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
				<NetRef name="/Q129"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q133"/>
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
				<NetRef name="/Q131"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q132"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q135"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q134"/>
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
				<NetRef name="/Q138"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q137"/>
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
				<NetRef name="/Q139"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BED_T"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NOZZLE_T"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/X_MIN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Y_MIN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Z_MIN"/>
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
				<NetRef name="/BTN_ENC"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BTN_EN1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/~RESET"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BTN_EN2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_D4"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_RS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_EN"/>
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
				<NetRef name="/SERVO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/I2S_DATA"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/I2S_BCK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/I2S_WS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BED"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NOZZLE"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q140"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q141"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q142"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Q143"/>
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
				<NetRef name="/FAN1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J14-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(J13-Pad2)"/>
			</NetProperty>
		</NetProperties>
		<PadConnectSettings mode="AutoConnect"/>
	</Rules>

	<Connectivity version="1.3">
		<Wires>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="36.108" y="-55.4725"/>
					<TrackLine>
						<End x="35.708" y="-55.4725"/>
					</TrackLine>
					<TrackLine>
						<End x="30.393" y="-55.1315"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="65.191" y="-55.7265"/>
					<TrackLine>
						<End x="64.791" y="-55.7265"/>
					</TrackLine>
					<TrackLine>
						<End x="59.476" y="-55.3855"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="79.3984" y="-76.7046"/>
					<TrackLine>
						<End x="79.3984" y="-76.3046"/>
					</TrackLine>
					<TrackLine>
						<End x="79.7394" y="-70.9896"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="92.5277" y="-53.739"/>
					<TrackLine>
						<End x="92.1277" y="-53.739"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-53.398"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="58.0623" y="-64.5693"/>
					<TrackLine>
						<End x="64.4123" y="-66.0741"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="32.512" y="-98.425"/>
					<TrackLine>
						<End x="32.212" y="-97.625"/>
					</TrackLine>
					<TrackLine>
						<End x="32.212" y="-97.125"/>
					</TrackLine>
					<TrackLine>
						<End x="31.308" y="-90.951"/>
					</TrackLine>
					<TrackLine>
						<End x="31.308" y="-90.551"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="58.0623" y="-64.5693"/>
					<TrackLine>
						<End x="47.9434" y="-66.6992"/>
					</TrackLine>
					<TrackLine>
						<End x="47.8228" y="-66.7492"/>
					</TrackLine>
					<TrackLine>
						<End x="46.9872" y="-67.5848"/>
					</TrackLine>
					<TrackLine>
						<End x="31.308" y="-90.151"/>
					</TrackLine>
					<TrackLine>
						<End x="31.308" y="-90.551"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="71.308" y="-90.551"/>
					<TrackLine>
						<End x="71.308" y="-90.151"/>
					</TrackLine>
					<TrackLine>
						<End x="79.3984" y="-77.1046"/>
					</TrackLine>
					<TrackLine>
						<End x="79.3984" y="-76.7046"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="101.092" y="-121.793"/>
					<TrackLine>
						<End x="101.092" y="-121.393"/>
					</TrackLine>
					<TrackLine>
						<End x="102.282" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="109.982" y="-121.793"/>
					<TrackLine>
						<End x="109.982" y="-121.393"/>
					</TrackLine>
					<TrackLine>
						<End x="111.426" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="118.745" y="-121.92"/>
					<TrackLine>
						<End x="118.745" y="-121.52"/>
					</TrackLine>
					<TrackLine>
						<End x="118.84" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="118.84" y="-115.57"/>
					<TrackLine>
						<End x="120.57" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="127.635" y="-121.92"/>
					<TrackLine>
						<End x="127.635" y="-121.52"/>
					</TrackLine>
					<TrackLine>
						<End x="127.095" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="127.095" y="-115.57"/>
					<TrackLine>
						<End x="129.54" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="137.12" y="-104.14"/>
					<TrackLine>
						<End x="136.4702" y="-105.375"/>
					</TrackLine>
					<TrackLine>
						<End x="135.855" y="-105.9902"/>
					</TrackLine>
					<TrackLine>
						<End x="129.54" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="92.202" y="-121.793"/>
					<TrackLine>
						<End x="92.202" y="-121.393"/>
					</TrackLine>
					<TrackLine>
						<End x="93.138" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="51.562" y="-107.95"/>
					<TrackLine>
						<End x="51.562" y="-107.55"/>
					</TrackLine>
					<TrackLine>
						<End x="53.3875" y="-105.9999"/>
					</TrackLine>
					<TrackLine>
						<End x="53.5081" y="-105.9499"/>
					</TrackLine>
					<TrackLine>
						<End x="55.5106" y="-105.9499"/>
					</TrackLine>
					<TrackLine>
						<End x="56.1734" y="-105.9499"/>
					</TrackLine>
					<TrackLine>
						<End x="57.7734" y="-105.9499"/>
					</TrackLine>
					<TrackLine>
						<End x="64.262" y="-107.55"/>
					</TrackLine>
					<TrackLine>
						<End x="64.262" y="-107.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="139.175" y="-96.65"/>
					<TrackLine>
						<End x="137.12" y="-104.14"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="139.175" y="-96.65"/>
					<TrackLine>
						<End x="144.2157" y="-90.3491"/>
					</TrackLine>
					<TrackLine>
						<End x="144.2157" y="-89.3135"/>
					</TrackLine>
					<TrackLine>
						<End x="144.2157" y="-88.5135"/>
					</TrackLine>
					<TrackLine>
						<End x="143.4834" y="-87.7812"/>
					</TrackLine>
					<TrackLine>
						<End x="141.0692" y="-87.1811"/>
					</TrackLine>
					<TrackLine>
						<End x="134.9806" y="-87.1811"/>
					</TrackLine>
					<TrackLine>
						<End x="134.1106" y="-87.1811"/>
					</TrackLine>
					<TrackLine>
						<End x="115.2151" y="-88.6142"/>
					</TrackLine>
					<TrackLine>
						<End x="114.1795" y="-88.6142"/>
					</TrackLine>
					<TrackLine>
						<End x="113.3795" y="-88.6142"/>
					</TrackLine>
					<TrackLine>
						<End x="107.0773" y="-87.3641"/>
					</TrackLine>
					<TrackLine>
						<End x="106.6773" y="-87.3641"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="79.7394" y="-70.9896"/>
					<TrackLine>
						<End x="93.6422" y="-57.8291"/>
					</TrackLine>
					<TrackLine>
						<End x="94.4778" y="-56.9935"/>
					</TrackLine>
					<TrackLine>
						<End x="94.5278" y="-56.8729"/>
					</TrackLine>
					<TrackLine>
						<End x="94.5278" y="-55.6851"/>
					</TrackLine>
					<TrackLine>
						<End x="94.4778" y="-55.5645"/>
					</TrackLine>
					<TrackLine>
						<End x="92.9277" y="-53.739"/>
					</TrackLine>
					<TrackLine>
						<End x="92.5277" y="-53.739"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.3">
					<Start x="127.635" y="-121.92"/>
					<TrackLine>
						<End x="127.635" y="-122.32"/>
					</TrackLine>
					<TrackLine>
						<End x="126.0814" y="-123.5701"/>
					</TrackLine>
					<TrackLine>
						<End x="125.7086" y="-123.5701"/>
					</TrackLine>
					<TrackLine>
						<End x="124.1086" y="-123.5701"/>
					</TrackLine>
					<TrackLine>
						<End x="118.745" y="-122.32"/>
					</TrackLine>
					<TrackLine>
						<End x="118.745" y="-121.92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="59.476" y="-55.3855"/>
					<TrackLine>
						<End x="49.9225" y="-59.5626"/>
					</TrackLine>
					<TrackLine>
						<End x="49.8019" y="-59.6126"/>
					</TrackLine>
					<TrackLine>
						<End x="48.6141" y="-59.6126"/>
					</TrackLine>
					<TrackLine>
						<End x="47.8141" y="-59.6126"/>
					</TrackLine>
					<TrackLine>
						<End x="36.508" y="-55.4725"/>
					</TrackLine>
					<TrackLine>
						<End x="36.108" y="-55.4725"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="2">
					<Start x="51.562" y="-107.95"/>
					<TrackLine>
						<End x="51.562" y="-107.55"/>
					</TrackLine>
					<TrackLine>
						<End x="40.0737" y="-104.9701"/>
					</TrackLine>
					<TrackLine>
						<End x="39.7693" y="-104.844"/>
					</TrackLine>
					<TrackLine>
						<End x="33.3978" y="-100.725"/>
					</TrackLine>
					<TrackLine>
						<End x="32.812" y="-100.1392"/>
					</TrackLine>
					<TrackLine>
						<End x="32.812" y="-99.725"/>
					</TrackLine>
					<TrackLine>
						<End x="32.812" y="-98.725"/>
					</TrackLine>
					<TrackLine>
						<End x="32.512" y="-98.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="1">
					<Start x="65.191" y="-55.7265"/>
					<TrackLine>
						<End x="65.591" y="-55.7265"/>
					</TrackLine>
					<TrackLine>
						<End x="76.8971" y="-59.8666"/>
					</TrackLine>
					<TrackLine>
						<End x="77.6971" y="-59.8666"/>
					</TrackLine>
					<TrackLine>
						<End x="78.8849" y="-59.8666"/>
					</TrackLine>
					<TrackLine>
						<End x="79.0055" y="-59.8166"/>
					</TrackLine>
					<TrackLine>
						<End x="85.6813" y="-54.2979"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-53.398"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.3">
					<Start x="135.3456" y="-89.4313"/>
					<TrackLine>
						<End x="134.6956" y="-90.4813"/>
					</TrackLine>
					<TrackLine>
						<End x="134.6956" y="-90.6313"/>
					</TrackLine>
					<TrackLine>
						<End x="134.6956" y="-90.6934"/>
					</TrackLine>
					<TrackLine>
						<End x="134.175" y="-96.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.3">
					<Start x="134.175" y="-96.65"/>
					<TrackLine>
						<End x="134.175" y="-103.34"/>
					</TrackLine>
					<TrackLine>
						<End x="134.175" y="-103.49"/>
					</TrackLine>
					<TrackLine>
						<End x="134.62" y="-104.14"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.3">
					<Start x="124.46" y="-93.345"/>
					<TrackLine>
						<End x="134.175" y="-96.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire fixed="on" width="0.3">
					<Start x="124.46" y="-93.345"/>
					<TrackLine>
						<End x="118.745" y="-93.345"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad3)"/>
				<Subwire fixed="on" width="1">
					<Start x="36.108" y="-45.3125"/>
					<TrackLine>
						<End x="35.708" y="-45.3125"/>
					</TrackLine>
					<TrackLine>
						<End x="31.8001" y="-42.0565"/>
					</TrackLine>
					<TrackLine>
						<End x="31.593" y="-42.0565"/>
					</TrackLine>
					<TrackLine>
						<End x="31.093" y="-42.0565"/>
					</TrackLine>
					<TrackLine>
						<End x="30.393" y="-41.7565"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad4)"/>
				<Subwire fixed="on" width="1">
					<Start x="36.108" y="-47.8525"/>
					<TrackLine>
						<End x="35.708" y="-47.8525"/>
					</TrackLine>
					<TrackLine>
						<End x="30.793" y="-44.2965"/>
					</TrackLine>
					<TrackLine>
						<End x="30.393" y="-44.2965"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad5)"/>
				<Subwire fixed="on" width="1">
					<Start x="36.108" y="-50.3925"/>
					<TrackLine>
						<End x="35.708" y="-50.3925"/>
					</TrackLine>
					<TrackLine>
						<End x="30.793" y="-46.8365"/>
					</TrackLine>
					<TrackLine>
						<End x="30.393" y="-46.8365"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A1-Pad6)"/>
				<Subwire fixed="on" width="1">
					<Start x="36.108" y="-52.9325"/>
					<TrackLine>
						<End x="35.708" y="-52.9325"/>
					</TrackLine>
					<TrackLine>
						<End x="30.793" y="-49.3765"/>
					</TrackLine>
					<TrackLine>
						<End x="30.393" y="-49.3765"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="31.308" y="-72.771"/>
					<TrackLine>
						<End x="31.308" y="-72.371"/>
					</TrackLine>
					<TrackLine>
						<End x="37.3702" y="-68.5993"/>
					</TrackLine>
					<TrackLine>
						<End x="37.5773" y="-68.5993"/>
					</TrackLine>
					<TrackLine>
						<End x="38.0773" y="-68.5993"/>
					</TrackLine>
					<TrackLine>
						<End x="38.3773" y="-68.2993"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Teardrops>
						<Teardrop>
							<Dot x="30.8334" y="-75.217"/>
							<Dot x="31.3233" y="-75.1167"/>
							<Dot x="31.1046" y="-74.048"/>
							<Dot x="30.4377" y="-74.9113"/>
						</Teardrop>
					</Teardrops>
					<Start x="31.308" y="-72.771"/>
					<TrackLine>
						<End x="31.308" y="-73.171"/>
					</TrackLine>
					<TrackLine>
						<End x="30.8334" y="-75.217"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="77.0532" y="-62.9794"/>
					<TrackLine>
						<End x="65.591" y="-58.2665"/>
					</TrackLine>
					<TrackLine>
						<End x="65.191" y="-58.2665"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="36.108" y="-58.0125"/>
					<TrackLine>
						<End x="35.708" y="-58.0125"/>
					</TrackLine>
					<TrackLine>
						<End x="31.4001" y="-57.9315"/>
					</TrackLine>
					<TrackLine>
						<End x="31.193" y="-57.9315"/>
					</TrackLine>
					<TrackLine>
						<End x="30.693" y="-57.9315"/>
					</TrackLine>
					<TrackLine>
						<End x="30.393" y="-57.6315"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="40.397" y="-62.5803"/>
					<TrackLine>
						<End x="50.0348" y="-60.9127"/>
					</TrackLine>
					<TrackLine>
						<End x="50.1037" y="-60.8954"/>
					</TrackLine>
					<TrackLine>
						<End x="58.4689" y="-58.1855"/>
					</TrackLine>
					<TrackLine>
						<End x="58.676" y="-58.1855"/>
					</TrackLine>
					<TrackLine>
						<End x="59.176" y="-58.1855"/>
					</TrackLine>
					<TrackLine>
						<End x="59.476" y="-57.8855"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="77.2394" y="-70.9896"/>
					<TrackLine>
						<End x="77.0532" y="-70.6896"/>
					</TrackLine>
					<TrackLine>
						<End x="77.0532" y="-70.1896"/>
					</TrackLine>
					<TrackLine>
						<End x="77.0532" y="-62.9794"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="76.8584" y="-76.7046"/>
					<TrackLine>
						<End x="76.8584" y="-76.3046"/>
					</TrackLine>
					<TrackLine>
						<End x="76.9394" y="-71.9967"/>
					</TrackLine>
					<TrackLine>
						<End x="76.9394" y="-71.7896"/>
					</TrackLine>
					<TrackLine>
						<End x="76.9394" y="-71.2896"/>
					</TrackLine>
					<TrackLine>
						<End x="77.2394" y="-70.9896"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="64.262" y="-118.745"/>
					<TrackLine>
						<End x="65.062" y="-119.045"/>
					</TrackLine>
					<TrackLine>
						<End x="65.562" y="-119.045"/>
					</TrackLine>
					<TrackLine>
						<End x="68.2643" y="-120.719"/>
					</TrackLine>
					<TrackLine>
						<End x="68.5687" y="-120.8451"/>
					</TrackLine>
					<TrackLine>
						<End x="69.9553" y="-120.8451"/>
					</TrackLine>
					<TrackLine>
						<End x="75.4549" y="-119.545"/>
					</TrackLine>
					<TrackLine>
						<End x="75.662" y="-119.545"/>
					</TrackLine>
					<TrackLine>
						<End x="76.162" y="-119.545"/>
					</TrackLine>
					<TrackLine>
						<End x="76.962" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="40.397" y="-62.5803"/>
					<TrackLine>
						<End x="36.508" y="-58.0125"/>
					</TrackLine>
					<TrackLine>
						<End x="36.108" y="-58.0125"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="92.5277" y="-56.279"/>
					<TrackLine>
						<End x="92.1277" y="-56.279"/>
					</TrackLine>
					<TrackLine>
						<End x="87.8198" y="-56.198"/>
					</TrackLine>
					<TrackLine>
						<End x="87.6127" y="-56.198"/>
					</TrackLine>
					<TrackLine>
						<End x="87.1127" y="-56.198"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-55.898"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="77.0532" y="-62.9794"/>
					<TrackLine>
						<End x="79.7614" y="-60.8999"/>
					</TrackLine>
					<TrackLine>
						<End x="85.8056" y="-56.198"/>
					</TrackLine>
					<TrackLine>
						<End x="86.0127" y="-56.198"/>
					</TrackLine>
					<TrackLine>
						<End x="86.5127" y="-56.198"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-55.898"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="41.657" y="-120.65"/>
					<TrackLine>
						<End x="49.3116" y="-121.3451"/>
					</TrackLine>
					<TrackLine>
						<End x="52.3278" y="-121.3451"/>
					</TrackLine>
					<TrackLine>
						<End x="53.3962" y="-121.3451"/>
					</TrackLine>
					<TrackLine>
						<End x="57.3518" y="-121.3451"/>
					</TrackLine>
					<TrackLine>
						<End x="57.3632" y="-121.3422"/>
					</TrackLine>
					<TrackLine>
						<End x="57.8362" y="-121.1461"/>
					</TrackLine>
					<TrackLine>
						<End x="62.5478" y="-119.045"/>
					</TrackLine>
					<TrackLine>
						<End x="62.962" y="-119.045"/>
					</TrackLine>
					<TrackLine>
						<End x="63.962" y="-119.045"/>
					</TrackLine>
					<TrackLine>
						<End x="64.262" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="65.191" y="-58.2665"/>
					<TrackLine>
						<End x="64.791" y="-58.2665"/>
					</TrackLine>
					<TrackLine>
						<End x="60.4831" y="-58.1855"/>
					</TrackLine>
					<TrackLine>
						<End x="60.276" y="-58.1855"/>
					</TrackLine>
					<TrackLine>
						<End x="59.776" y="-58.1855"/>
					</TrackLine>
					<TrackLine>
						<End x="59.476" y="-57.8855"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="1">
					<Start x="38.3773" y="-68.2993"/>
					<TrackLine>
						<End x="38.6773" y="-67.9993"/>
					</TrackLine>
					<TrackLine>
						<End x="38.6773" y="-67.4993"/>
					</TrackLine>
					<TrackLine>
						<End x="38.6773" y="-67.2922"/>
					</TrackLine>
					<TrackLine>
						<End x="40.397" y="-62.5803"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="2">
					<Start x="30.8334" y="-75.217"/>
					<TrackLine>
						<End x="29.2079" y="-89.4577"/>
					</TrackLine>
					<TrackLine>
						<End x="28.9569" y="-110.8837"/>
					</TrackLine>
					<TrackLine>
						<End x="28.9569" y="-119.7737"/>
					</TrackLine>
					<TrackLine>
						<End x="28.9569" y="-121.5263"/>
					</TrackLine>
					<TrackLine>
						<End x="28.9934" y="-121.6716"/>
					</TrackLine>
					<TrackLine>
						<End x="29.229" y="-122.2398"/>
					</TrackLine>
					<TrackLine>
						<End x="29.306" y="-122.3683"/>
					</TrackLine>
					<TrackLine>
						<End x="30.5387" y="-123.601"/>
					</TrackLine>
					<TrackLine>
						<End x="30.6672" y="-123.678"/>
					</TrackLine>
					<TrackLine>
						<End x="31.2354" y="-123.9136"/>
					</TrackLine>
					<TrackLine>
						<End x="31.3807" y="-123.9501"/>
					</TrackLine>
					<TrackLine>
						<End x="33.1333" y="-123.9501"/>
					</TrackLine>
					<TrackLine>
						<End x="37.8495" y="-122.8049"/>
					</TrackLine>
					<TrackLine>
						<End x="41.657" y="-120.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="0.3">
					<Start x="76.962" y="-118.745"/>
					<TrackLine>
						<End x="77.762" y="-117.595"/>
					</TrackLine>
					<TrackLine>
						<End x="77.762" y="-117.445"/>
					</TrackLine>
					<TrackLine>
						<End x="80.63" y="-111.1171"/>
					</TrackLine>
					<TrackLine>
						<End x="80.63" y="-111.055"/>
					</TrackLine>
					<TrackLine>
						<End x="80.63" y="-110.905"/>
					</TrackLine>
					<TrackLine>
						<End x="81.28" y="-109.855"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="0.3">
					<Start x="81.28" y="-109.855"/>
					<TrackLine>
						<End x="80.63" y="-108.805"/>
					</TrackLine>
					<TrackLine>
						<End x="80.48" y="-108.805"/>
					</TrackLine>
					<TrackLine>
						<End x="80.4179" y="-108.805"/>
					</TrackLine>
					<TrackLine>
						<End x="76.2" y="-105.175"/>
					</TrackLine>
					<TrackLine>
						<End x="76.2" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V"/>
				<Subwire fixed="on" width="0.3">
					<Start x="76.2" y="-104.775"/>
					<TrackLine>
						<End x="76.2" y="-104.375"/>
					</TrackLine>
					<TrackLine>
						<End x="78.2222" y="-103.1249"/>
					</TrackLine>
					<TrackLine>
						<End x="79.2578" y="-103.1249"/>
					</TrackLine>
					<TrackLine>
						<End x="89.4178" y="-103.1249"/>
					</TrackLine>
					<TrackLine>
						<End x="90.1501" y="-103.8572"/>
					</TrackLine>
					<TrackLine>
						<End x="90.1501" y="-108.655"/>
					</TrackLine>
					<TrackLine>
						<End x="90.1501" y="-108.805"/>
					</TrackLine>
					<TrackLine>
						<End x="90.17" y="-109.855"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad3)"/>
				<Subwire fixed="on" width="1">
					<Start x="65.191" y="-45.5665"/>
					<TrackLine>
						<End x="64.791" y="-45.5665"/>
					</TrackLine>
					<TrackLine>
						<End x="60.8831" y="-42.3105"/>
					</TrackLine>
					<TrackLine>
						<End x="60.676" y="-42.3105"/>
					</TrackLine>
					<TrackLine>
						<End x="60.176" y="-42.3105"/>
					</TrackLine>
					<TrackLine>
						<End x="59.476" y="-42.0105"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad4)"/>
				<Subwire fixed="on" width="1">
					<Start x="65.191" y="-48.1065"/>
					<TrackLine>
						<End x="64.791" y="-48.1065"/>
					</TrackLine>
					<TrackLine>
						<End x="59.876" y="-44.5505"/>
					</TrackLine>
					<TrackLine>
						<End x="59.476" y="-44.5505"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad5)"/>
				<Subwire fixed="on" width="1">
					<Start x="65.191" y="-50.6465"/>
					<TrackLine>
						<End x="64.791" y="-50.6465"/>
					</TrackLine>
					<TrackLine>
						<End x="59.876" y="-47.0905"/>
					</TrackLine>
					<TrackLine>
						<End x="59.476" y="-47.0905"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A2-Pad6)"/>
				<Subwire fixed="on" width="1">
					<Start x="65.191" y="-53.1865"/>
					<TrackLine>
						<End x="64.791" y="-53.1865"/>
					</TrackLine>
					<TrackLine>
						<End x="59.876" y="-49.6305"/>
					</TrackLine>
					<TrackLine>
						<End x="59.476" y="-49.6305"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad6)"/>
				<Subwire fixed="on" width="1">
					<Start x="81.9384" y="-76.7046"/>
					<TrackLine>
						<End x="81.9384" y="-76.3046"/>
					</TrackLine>
					<TrackLine>
						<End x="85.4944" y="-70.7546"/>
					</TrackLine>
					<TrackLine>
						<End x="85.4944" y="-70.3546"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad5)"/>
				<Subwire fixed="on" width="1">
					<Start x="84.4784" y="-76.7046"/>
					<TrackLine>
						<End x="84.4784" y="-76.3046"/>
					</TrackLine>
					<TrackLine>
						<End x="88.0344" y="-70.7546"/>
					</TrackLine>
					<TrackLine>
						<End x="88.0344" y="-70.3546"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad4)"/>
				<Subwire fixed="on" width="1">
					<Start x="87.0184" y="-76.7046"/>
					<TrackLine>
						<End x="87.0184" y="-76.3046"/>
					</TrackLine>
					<TrackLine>
						<End x="90.5744" y="-70.7546"/>
					</TrackLine>
					<TrackLine>
						<End x="90.5744" y="-70.3546"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A3-Pad3)"/>
				<Subwire fixed="on" width="1">
					<Start x="89.5584" y="-76.7046"/>
					<TrackLine>
						<End x="89.5584" y="-76.3046"/>
					</TrackLine>
					<TrackLine>
						<End x="92.8144" y="-71.7617"/>
					</TrackLine>
					<TrackLine>
						<End x="92.8144" y="-71.5546"/>
					</TrackLine>
					<TrackLine>
						<End x="92.8144" y="-71.0546"/>
					</TrackLine>
					<TrackLine>
						<End x="93.1144" y="-70.3546"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad6)"/>
				<Subwire fixed="on" width="1">
					<Start x="92.5277" y="-51.199"/>
					<TrackLine>
						<End x="92.1277" y="-51.199"/>
					</TrackLine>
					<TrackLine>
						<End x="87.2127" y="-47.643"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-47.643"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad5)"/>
				<Subwire fixed="on" width="1">
					<Start x="92.5277" y="-48.659"/>
					<TrackLine>
						<End x="92.1277" y="-48.659"/>
					</TrackLine>
					<TrackLine>
						<End x="87.2127" y="-45.103"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-45.103"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad4)"/>
				<Subwire fixed="on" width="1">
					<Start x="92.5277" y="-46.119"/>
					<TrackLine>
						<End x="92.1277" y="-46.119"/>
					</TrackLine>
					<TrackLine>
						<End x="87.2127" y="-42.563"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-42.563"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(A4-Pad3)"/>
				<Subwire fixed="on" width="1">
					<Start x="92.5277" y="-43.579"/>
					<TrackLine>
						<End x="92.1277" y="-43.579"/>
					</TrackLine>
					<TrackLine>
						<End x="88.2198" y="-40.323"/>
					</TrackLine>
					<TrackLine>
						<End x="88.0127" y="-40.323"/>
					</TrackLine>
					<TrackLine>
						<End x="87.5127" y="-40.323"/>
					</TrackLine>
					<TrackLine>
						<End x="86.8127" y="-40.023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/BED_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="116.205" y="-121.92"/>
					<TrackLine>
						<End x="116.5225" y="-120.87"/>
					</TrackLine>
					<TrackLine>
						<End x="116.5225" y="-120.72"/>
					</TrackLine>
					<TrackLine>
						<End x="116.5225" y="-116.37"/>
					</TrackLine>
					<TrackLine>
						<End x="116.5225" y="-116.22"/>
					</TrackLine>
					<TrackLine>
						<End x="116.84" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/BED_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="116.84" y="-115.57"/>
					<TrackLine>
						<End x="116.19" y="-114.92"/>
					</TrackLine>
					<TrackLine>
						<End x="116.19" y="-114.77"/>
					</TrackLine>
					<TrackLine>
						<End x="116.19" y="-114.7079"/>
					</TrackLine>
					<TrackLine>
						<End x="115.57" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/BED_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="115.57" y="-109.22"/>
					<TrackLine>
						<End x="118.745" y="-103.505"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/BED_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="118.745" y="-103.505"/>
					<TrackLine>
						<End x="117.4949" y="-93.8628"/>
					</TrackLine>
					<TrackLine>
						<End x="117.4949" y="-92.8272"/>
					</TrackLine>
					<TrackLine>
						<End x="118.2272" y="-92.0949"/>
					</TrackLine>
					<TrackLine>
						<End x="134.3592" y="-87.7812"/>
					</TrackLine>
					<TrackLine>
						<End x="134.732" y="-87.7812"/>
					</TrackLine>
					<TrackLine>
						<End x="140.9434" y="-87.7812"/>
					</TrackLine>
					<TrackLine>
						<End x="142.9656" y="-89.0313"/>
					</TrackLine>
					<TrackLine>
						<End x="142.9656" y="-89.4313"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NOZZLE_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="125.095" y="-121.92"/>
					<TrackLine>
						<End x="125.095" y="-120.87"/>
					</TrackLine>
					<TrackLine>
						<End x="125.095" y="-120.72"/>
					</TrackLine>
					<TrackLine>
						<End x="125.095" y="-116.37"/>
					</TrackLine>
					<TrackLine>
						<End x="125.095" y="-116.22"/>
					</TrackLine>
					<TrackLine>
						<End x="125.095" y="-115.57"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NOZZLE_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="125.095" y="-115.57"/>
					<TrackLine>
						<End x="124.54" y="-114.92"/>
					</TrackLine>
					<TrackLine>
						<End x="124.54" y="-114.77"/>
					</TrackLine>
					<TrackLine>
						<End x="124.54" y="-109.22"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NOZZLE_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="124.54" y="-109.22"/>
					<TrackLine>
						<End x="124.46" y="-103.505"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NOZZLE_T"/>
				<Subwire fixed="on" width="0.3">
					<Start x="124.46" y="-103.505"/>
					<TrackLine>
						<End x="133.6336" y="-105.3901"/>
					</TrackLine>
					<TrackLine>
						<End x="135.2336" y="-105.3901"/>
					</TrackLine>
					<TrackLine>
						<End x="135.6064" y="-105.3901"/>
					</TrackLine>
					<TrackLine>
						<End x="135.8701" y="-105.1264"/>
					</TrackLine>
					<TrackLine>
						<End x="135.87" y="-103.6222"/>
					</TrackLine>
					<TrackLine>
						<End x="137.9249" y="-96.1322"/>
					</TrackLine>
					<TrackLine>
						<End x="140.4256" y="-89.8313"/>
					</TrackLine>
					<TrackLine>
						<End x="140.4256" y="-89.4313"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/X_MIN"/>
				<Subwire fixed="on" width="0.3">
					<Start x="89.662" y="-121.793"/>
					<TrackLine>
						<End x="89.012" y="-120.743"/>
					</TrackLine>
					<TrackLine>
						<End x="89.012" y="-120.593"/>
					</TrackLine>
					<TrackLine>
						<End x="89.012" y="-120.5309"/>
					</TrackLine>
					<TrackLine>
						<End x="88.138" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Y_MIN"/>
				<Subwire fixed="on" width="0.3">
					<Start x="98.552" y="-121.793"/>
					<TrackLine>
						<End x="97.902" y="-120.743"/>
					</TrackLine>
					<TrackLine>
						<End x="97.902" y="-120.593"/>
					</TrackLine>
					<TrackLine>
						<End x="97.902" y="-120.5309"/>
					</TrackLine>
					<TrackLine>
						<End x="97.282" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Z_MIN"/>
				<Subwire fixed="on" width="0.3">
					<Start x="107.442" y="-121.793"/>
					<TrackLine>
						<End x="106.792" y="-120.743"/>
					</TrackLine>
					<TrackLine>
						<End x="106.792" y="-120.593"/>
					</TrackLine>
					<TrackLine>
						<End x="106.792" y="-120.5309"/>
					</TrackLine>
					<TrackLine>
						<End x="106.426" y="-116.967"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire fixed="on" width="1">
					<Start x="64.4123" y="-68.5741"/>
					<TrackLine>
						<End x="64.7123" y="-68.8741"/>
					</TrackLine>
					<TrackLine>
						<End x="65.2123" y="-68.8741"/>
					</TrackLine>
					<TrackLine>
						<End x="65.4194" y="-68.8741"/>
					</TrackLine>
					<TrackLine>
						<End x="71.308" y="-72.371"/>
					</TrackLine>
					<TrackLine>
						<End x="71.308" y="-72.771"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire fixed="on" width="1">
					<Start x="48.5373" y="-68.2993"/>
					<TrackLine>
						<End x="58.0623" y="-69.5693"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire fixed="on" width="1">
					<Start x="58.0623" y="-69.5693"/>
					<TrackLine>
						<End x="63.4052" y="-68.8741"/>
					</TrackLine>
					<TrackLine>
						<End x="63.6123" y="-68.8741"/>
					</TrackLine>
					<TrackLine>
						<End x="64.1123" y="-68.8741"/>
					</TrackLine>
					<TrackLine>
						<End x="64.4123" y="-68.5741"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V2"/>
				<Subwire fixed="on" width="2">
					<Start x="51.562" y="-118.745"/>
					<TrackLine>
						<End x="51.262" y="-118.445"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+24V2"/>
				<Subwire fixed="on" width="3">
					<Start x="41.657" y="-111.76"/>
					<TrackLine>
						<End x="49.7175" y="-118.7407"/>
					</TrackLine>
					<TrackLine>
						<End x="49.7278" y="-118.745"/>
					</TrackLine>
					<TrackLine>
						<End x="50.262" y="-118.745"/>
					</TrackLine>
					<TrackLine>
						<End x="51.562" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J10-Pad2)"/>
				<Subwire fixed="on" width="1">
					<Start x="66.802" y="-107.95"/>
					<TrackLine>
						<End x="66.802" y="-108.35"/>
					</TrackLine>
					<TrackLine>
						<End x="69.262" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J11-Pad2)"/>
				<Subwire fixed="on" width="2">
					<Start x="54.102" y="-107.95"/>
					<TrackLine>
						<End x="54.102" y="-108.35"/>
					</TrackLine>
					<TrackLine>
						<End x="56.562" y="-118.745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J12-Pad2)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="91.44" y="-104.775"/>
					<TrackLine>
						<End x="93.98" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J12-Pad2)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="93.98" y="-104.775"/>
					<TrackLine>
						<End x="96.52" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J12-Pad2)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="92.71" y="-109.855"/>
					<TrackLine>
						<End x="92.71" y="-109.455"/>
					</TrackLine>
					<TrackLine>
						<End x="91.44" y="-105.175"/>
					</TrackLine>
					<TrackLine>
						<End x="91.44" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I2S_DATA"/>
				<Subwire fixed="on" width="0.3">
					<Start x="160.7456" y="-89.4313"/>
					<TrackLine>
						<End x="160.7456" y="-89.0313"/>
					</TrackLine>
					<TrackLine>
						<End x="141.7155" y="-64.9491"/>
					</TrackLine>
					<TrackLine>
						<End x="141.6757" y="-63.1135"/>
					</TrackLine>
					<TrackLine>
						<End x="126.0524" y="-40.3169"/>
					</TrackLine>
					<TrackLine>
						<End x="125.6524" y="-40.3169"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I2S_BCK"/>
				<Subwire fixed="on" width="0.3">
					<Start x="155.6656" y="-89.4313"/>
					<TrackLine>
						<End x="155.6656" y="-89.0313"/>
					</TrackLine>
					<TrackLine>
						<End x="153.6434" y="-87.7812"/>
					</TrackLine>
					<TrackLine>
						<End x="114.6973" y="-82.2841"/>
					</TrackLine>
					<TrackLine>
						<End x="114.2973" y="-82.2841"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I2S_BCK"/>
				<Subwire fixed="on" width="0.3">
					<Start x="155.6656" y="-89.4313"/>
					<TrackLine>
						<End x="155.6656" y="-89.8313"/>
					</TrackLine>
					<TrackLine>
						<End x="157.6878" y="-91.0814"/>
					</TrackLine>
					<TrackLine>
						<End x="158.7234" y="-91.0814"/>
					</TrackLine>
					<TrackLine>
						<End x="159.4557" y="-90.3491"/>
					</TrackLine>
					<TrackLine>
						<End x="159.4557" y="-89.3135"/>
					</TrackLine>
					<TrackLine>
						<End x="159.4557" y="-88.5135"/>
					</TrackLine>
					<TrackLine>
						<End x="139.1755" y="-64.9491"/>
					</TrackLine>
					<TrackLine>
						<End x="139.1357" y="-63.1135"/>
					</TrackLine>
					<TrackLine>
						<End x="126.0524" y="-47.9369"/>
					</TrackLine>
					<TrackLine>
						<End x="125.6524" y="-47.9369"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I2S_WS"/>
				<Subwire fixed="on" width="0.3">
					<Start x="114.2973" y="-79.7441"/>
					<TrackLine>
						<End x="113.8973" y="-79.7441"/>
					</TrackLine>
					<TrackLine>
						<End x="112.6472" y="-77.7219"/>
					</TrackLine>
					<TrackLine>
						<End x="112.6472" y="-76.6863"/>
					</TrackLine>
					<TrackLine>
						<End x="112.6472" y="-69.0663"/>
					</TrackLine>
					<TrackLine>
						<End x="120.726" y="-59.0034"/>
					</TrackLine>
					<TrackLine>
						<End x="124.0023" y="-47.4191"/>
					</TrackLine>
					<TrackLine>
						<End x="125.2524" y="-45.3969"/>
					</TrackLine>
					<TrackLine>
						<End x="125.6524" y="-45.3969"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/I2S_WS"/>
				<Subwire fixed="on" width="0.3">
					<Start x="158.2056" y="-89.4313"/>
					<TrackLine>
						<End x="158.2056" y="-89.0313"/>
					</TrackLine>
					<TrackLine>
						<End x="156.1834" y="-87.7812"/>
					</TrackLine>
					<TrackLine>
						<End x="153.7692" y="-87.1811"/>
					</TrackLine>
					<TrackLine>
						<End x="114.6973" y="-79.7441"/>
					</TrackLine>
					<TrackLine>
						<End x="114.2973" y="-79.7441"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q140"/>
				<Subwire fixed="on" width="0.3">
					<Start x="83.82" y="-97.155"/>
					<TrackLine>
						<End x="86.36" y="-97.155"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q140"/>
				<Subwire fixed="on" width="0.3">
					<Start x="86.36" y="-97.155"/>
					<TrackLine>
						<End x="88.9" y="-97.155"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Q141"/>
				<Subwire fixed="on" width="0.3">
					<Start x="78.74" y="-97.155"/>
					<TrackLine>
						<End x="81.28" y="-97.155"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(U3-Pad9)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="114.2973" y="-74.6641"/>
					<TrackLine>
						<End x="114.6973" y="-74.6641"/>
					</TrackLine>
					<TrackLine>
						<End x="115.9474" y="-72.6419"/>
					</TrackLine>
					<TrackLine>
						<End x="125.2524" y="-53.0169"/>
					</TrackLine>
					<TrackLine>
						<End x="125.6524" y="-53.0169"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_IN"/>
				<Subwire fixed="on" width="3">
					<Start x="32.512" y="-103.425"/>
					<TrackLine>
						<End x="32.257" y="-111.76"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_IN"/>
				<Subwire fixed="on" width="3">
					<Start x="32.257" y="-111.76"/>
					<TrackLine>
						<End x="32.257" y="-120.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/FAN1"/>
				<Subwire fixed="on" width="0.3">
					<Start x="93.98" y="-97.155"/>
					<TrackLine>
						<End x="95.72" y="-97.155"/>
					</TrackLine>
					<TrackLine>
						<End x="95.87" y="-97.155"/>
					</TrackLine>
					<TrackLine>
						<End x="96.52" y="-97.155"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/FAN1"/>
				<Subwire fixed="on" width="0.3">
					<Start x="91.44" y="-97.155"/>
					<TrackLine>
						<End x="93.98" y="-97.155"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J14-Pad2)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="81.962" y="-118.745"/>
					<TrackLine>
						<End x="82.5301" y="-111.2414"/>
					</TrackLine>
					<TrackLine>
						<End x="82.5301" y="-110.8686"/>
					</TrackLine>
					<TrackLine>
						<End x="82.5301" y="-108.4686"/>
					</TrackLine>
					<TrackLine>
						<End x="81.28" y="-105.175"/>
					</TrackLine>
					<TrackLine>
						<End x="81.28" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J13-Pad2)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="83.82" y="-109.855"/>
					<TrackLine>
						<End x="83.82" y="-109.455"/>
					</TrackLine>
					<TrackLine>
						<End x="83.82" y="-105.175"/>
					</TrackLine>
					<TrackLine>
						<End x="83.82" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J13-Pad2)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="83.82" y="-104.775"/>
					<TrackLine>
						<End x="86.36" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(J13-Pad2)"/>
				<Subwire fixed="on" width="0.3">
					<Start x="86.36" y="-104.775"/>
					<TrackLine>
						<End x="88.9" y="-104.775"/>
					</TrackLine>
				</Subwire>
			</Wire>
		</Wires>
	</Connectivity>

	<Settings version="1.3">
		<Autoroute mode="SingleLayerBottom" autoEqu="Pins"
		 weakCheck="on"/>
		<Autoproc refine="NoChangeLayer" automove="MoveViasWithRefine"/>
		<Placement>
			<PlacementArea>
				<Dot x="0" y="0"/>
				<Dot x="0" y="0"/>
			</PlacementArea>
		</Placement>
		<Labels rotateWithComp="on"/>
	</Settings>

	<DisplayControl version="1.3">
		<View scale="11.0816" scrollHorz="104.14" scrollVert="-78.105"/>
		<ActiveLayer name="B.Cu"/>
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
				<LayerRef name="Board"/>
				<Colors details="#ffffff" pads="#ffffff" fix="#ffffff"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Paste Top"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Mask Top"/>
				<Colors details="#ff00ff" pads="#990099" fix="#990099"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu_outline"/>
				<Colors details="#259500" pads="#259500" fix="#165900"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu"/>
				<Colors details="#a52310" pads="#841c0c" fix="#631509"/>
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