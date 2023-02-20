.class public final LX/DvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Nu;

.field public final synthetic A02:LX/Bfe;

.field public final synthetic A03:LX/1MO;


# direct methods
.method public constructor <init>(LX/2Nu;LX/Bfe;LX/1MO;I)V
    .locals 0

    iput-object p2, p0, LX/DvO;->A02:LX/Bfe;

    iput-object p3, p0, LX/DvO;->A03:LX/1MO;

    iput-object p1, p0, LX/DvO;->A01:LX/2Nu;

    iput p4, p0, LX/DvO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/DvO;->A02:LX/Bfe;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bfe;->A04:LX/0SV;

    .line 3
    .line 4
    iget-object v2, p0, LX/DvO;->A03:LX/1MO;

    .line 5
    .line 6
    iget-object v3, p0, LX/DvO;->A01:LX/2Nu;

    .line 7
    .line 8
    iget v0, p0, LX/DvO;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, LX/0SV;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
