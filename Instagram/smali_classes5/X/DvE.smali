.class public final LX/DvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/5M4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yU;LX/5M0;LX/1mW;LX/1MO;LX/2BQ;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5M4;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, LX/5M4;-><init>(Landroid/content/Context;LX/1yV;LX/5M0;LX/1mW;LX/1MO;LX/2BQ;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DvE;->A00:LX/5M4;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p3, LX/5M0;->A03:LX/1mU;

    .line 29
    .line 30
    iput-object p4, p3, LX/5M0;->A00:LX/1mW;

    .line 31
    .line 32
    invoke-interface {p4, v0}, LX/1mW;->CyE(LX/1mU;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DvE;->A00:LX/5M4;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/5M4;->CHb(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
