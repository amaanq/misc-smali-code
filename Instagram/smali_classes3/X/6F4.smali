.class public final synthetic LX/6F4;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SV;
.implements LX/164;


# static fields
.field public static final A00:LX/6F4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6F4;

    invoke-direct {v0}, LX/6F4;-><init>()V

    sput-object v0, LX/6F4;->A00:LX/6F4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/6F5;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/StitchedVideoInputs;Lcom/instagram/common/clips/model/KaraokeBleeps;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/VoiceEffect;Lcom/facebook/cvat/ctaudioeffect/CTAudioEffect;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6Er;

    .line 1
    .line 2
    check-cast p2, LX/6Ys;

    .line 3
    .line 4
    check-cast p3, LX/2nn;

    .line 5
    .line 6
    check-cast p4, LX/6Yt;

    .line 7
    .line 8
    new-instance v0, LX/6F5;

    .line 9
    .line 10
    invoke-direct {v0, p4, p2, p1, p3}, LX/6F5;-><init>(LX/6Yt;LX/6Ys;LX/6Er;LX/2nn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
