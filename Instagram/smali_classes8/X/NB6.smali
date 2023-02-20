.class public final LX/NB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Loe;

.field public final synthetic A01:LX/Bn0;


# direct methods
.method public constructor <init>(LX/Loe;LX/Bn0;)V
    .locals 0

    iput-object p1, p0, LX/NB6;->A00:LX/Loe;

    iput-object p2, p0, LX/NB6;->A01:LX/Bn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/NB6;->A00:LX/Loe;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NB6;->A01:LX/Bn0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v3, LX/Loe;->A00:LX/57d;

    .line 15
    .line 16
    iget-object v0, v3, LX/Loe;->A01:LX/2Jo;

    .line 17
    .line 18
    invoke-interface {v1, p2, p1, v0, v2}, LX/57d;->C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
