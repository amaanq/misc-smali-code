.class public final LX/LCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MMc;

.field public final synthetic A02:LX/2kE;

.field public final synthetic A03:LX/If1;

.field public final synthetic A04:LX/0je;


# direct methods
.method public constructor <init>(LX/MMc;LX/2kE;LX/If1;LX/0je;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LCd;->A02:LX/2kE;

    .line 1
    .line 2
    iput-object p1, p0, LX/LCd;->A01:LX/MMc;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCd;->A03:LX/If1;

    .line 5
    .line 6
    iput p5, p0, LX/LCd;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/LCd;->A04:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/LCd;->A02:LX/2kE;

    .line 3
    .line 4
    iget-object v5, v2, LX/LCd;->A01:LX/MMc;

    .line 5
    .line 6
    iget-object v4, v2, LX/LCd;->A03:LX/If1;

    .line 7
    .line 8
    iget-boolean v3, v6, LX/2kE;->A06:Z

    .line 9
    .line 10
    move v1, v3

    .line 11
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    new-instance v0, LX/JZG;

    .line 20
    .line 21
    invoke-direct {v0, v5, v4, v1}, LX/JZG;-><init>(LX/MMc;LX/If1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, LX/2kE;->A02:LX/JZG;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v5, LX/MMc;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LX/2kE;->A00(LX/2kE;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v7, v6, LX/2kE;->A04:LX/2it;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v9, v5, LX/MMc;->A01:LX/33x;

    .line 39
    .line 40
    iget-object v10, v6, LX/2kE;->A02:LX/JZG;

    .line 41
    .line 42
    iget-object v0, v10, LX/JZG;->A02:LX/If1;

    .line 43
    .line 44
    iget-object v8, v0, LX/If1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    iget v15, v2, LX/LCd;->A00:I

    .line 48
    .line 49
    iget-boolean v0, v5, LX/MMc;->A02:Z

    .line 50
    .line 51
    invoke-static {v0}, LX/IHD;->A01(I)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    iget-object v0, v2, LX/LCd;->A04:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface/range {v7 .. v16}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
