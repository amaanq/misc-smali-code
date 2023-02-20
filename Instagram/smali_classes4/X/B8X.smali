.class public final LX/B8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:LX/394;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/394;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8X;->A00:LX/394;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8X;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B8X;->A00:LX/394;

    .line 1
    .line 2
    iget-object v0, p0, LX/B8X;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/394;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
