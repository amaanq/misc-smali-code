.class public final synthetic LX/6F6;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SP;
.implements LX/164;


# static fields
.field public static final A00:LX/6F6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    sput-object v0, LX/6F6;->A00:LX/6F6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/6F7;

    const/4 v1, 0x7

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;Lcom/instagram/creation/capture/quickcapture/sundial/store/StitchedVideoInputs;FLcom/instagram/common/clips/model/KaraokeBleeps;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/VoiceEffect;Lcom/facebook/cvat/ctaudioeffect/CTAudioEffect;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p6

    .line 1
    move-object v5, p5

    .line 2
    move-object v2, p4

    .line 3
    move-object v4, p2

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/3wO;

    .line 6
    .line 7
    check-cast v4, LX/6Er;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    check-cast v2, LX/6Ys;

    .line 16
    .line 17
    check-cast v5, LX/2nn;

    .line 18
    .line 19
    check-cast v1, LX/6Yt;

    .line 20
    .line 21
    new-instance v0, LX/6F7;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/6F7;-><init>(LX/6Yt;LX/6Ys;LX/3wO;LX/6Er;LX/2nn;F)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
