.class public final LX/B8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/Bnl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/56W;LX/Bnl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8Y;->A00:LX/56W;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8Y;->A01:LX/Bnl;

    .line 3
    .line 4
    iput-object p3, p0, LX/B8Y;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B8Y;->A00:LX/56W;

    .line 1
    .line 2
    iget-object v1, p0, LX/B8Y;->A01:LX/Bnl;

    .line 3
    .line 4
    iget-object v0, p0, LX/B8Y;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/56W;->A0G(LX/56W;LX/Bnl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
