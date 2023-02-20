.class public final synthetic LX/EWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/E0e;

.field public final synthetic A02:LX/3FQ;

.field public final synthetic A03:LX/2FW;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/E0e;LX/3FQ;LX/2FW;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EWi;->A02:LX/3FQ;

    iput-object p4, p0, LX/EWi;->A03:LX/2FW;

    iput-object p1, p0, LX/EWi;->A00:Landroid/graphics/Rect;

    iput-object p2, p0, LX/EWi;->A01:LX/E0e;

    iput-object p5, p0, LX/EWi;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EWi;->A02:LX/3FQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EWi;->A03:LX/2FW;

    .line 3
    .line 4
    iget-object v1, p0, LX/EWi;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v4, p0, LX/EWi;->A01:LX/E0e;

    .line 7
    .line 8
    iget-object v3, p0, LX/EWi;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2FW;->AYM()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/DEK;

    .line 23
    .line 24
    invoke-direct {v1, v5, v3}, LX/DEK;-><init>(LX/3FQ;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/E0e;->A03:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v4, LX/E0e;->A00:LX/DEK;

    .line 33
    .line 34
    iget-object v2, v4, LX/E0e;->A06:LX/2wW;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/2wW;->A07(LX/1kb;)V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
