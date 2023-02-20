.class public final LX/DvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4Pb;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bsp;

.field public final synthetic A04:LX/Bgl;

.field public final synthetic A05:LX/2BQ;

.field public final synthetic A06:LX/1A6;

.field public final synthetic A07:LX/Bst;


# direct methods
.method public constructor <init>(LX/4Pb;LX/2Jo;LX/Bic;LX/Bsp;LX/Bgl;LX/2BQ;LX/1A6;LX/Bst;)V
    .locals 0

    iput-object p8, p0, LX/DvT;->A07:LX/Bst;

    iput-object p6, p0, LX/DvT;->A05:LX/2BQ;

    iput-object p3, p0, LX/DvT;->A02:LX/Bic;

    iput-object p4, p0, LX/DvT;->A03:LX/Bsp;

    iput-object p2, p0, LX/DvT;->A01:LX/2Jo;

    iput-object p5, p0, LX/DvT;->A04:LX/Bgl;

    iput-object p1, p0, LX/DvT;->A00:LX/4Pb;

    iput-object p7, p0, LX/DvT;->A06:LX/1A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/DvT;->A07:LX/Bst;

    .line 10
    .line 11
    iget-object v2, v1, LX/Bst;->A0F:LX/390;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/DvT;->A05:LX/2BQ;

    .line 19
    .line 20
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/2BQ;->A0U(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v3, LX/DvT;->A02:LX/Bic;

    .line 26
    .line 27
    iget-object v11, v3, LX/DvT;->A03:LX/Bsp;

    .line 28
    .line 29
    iget-object v9, v3, LX/DvT;->A01:LX/2Jo;

    .line 30
    .line 31
    iget-object v12, v3, LX/DvT;->A04:LX/Bgl;

    .line 32
    .line 33
    iget-object v7, v3, LX/DvT;->A00:LX/4Pb;

    .line 34
    .line 35
    iget-object v14, v3, LX/DvT;->A06:LX/1A6;

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v16, "replay_button_tap"

    .line 46
    .line 47
    const-string v17, "end_scene"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v2, v10, LX/Bic;->A0U:LX/BhV;

    .line 51
    .line 52
    const-string v1, "resume"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LX/4cw;->A00:LX/4cw;

    .line 58
    .line 59
    iget-object v15, v10, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v13, v10, LX/Bic;->A0X:LX/1la;

    .line 62
    .line 63
    iget-object v8, v10, LX/Bic;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v15}, LX/4cw;->A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bsp;LX/Bgl;LX/1la;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v10, LX/Bic;->A09:LX/BiT;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move-object v13, v9

    .line 79
    invoke-virtual/range {v12 .. v17}, LX/BiT;->A03(LX/2Jo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return v0
    .line 83
    .line 84
    .line 85
.end method
