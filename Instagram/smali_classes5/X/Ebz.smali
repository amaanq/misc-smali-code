.class public final LX/Ebz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Ebz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ebz;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0P(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0Q(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/5qz;->A0J(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
