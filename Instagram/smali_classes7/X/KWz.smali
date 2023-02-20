.class public final LX/KWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qy;

.field public final synthetic A01:LX/IIH;

.field public final synthetic A02:LX/1sv;


# direct methods
.method public constructor <init>(LX/1qy;LX/IIH;LX/1sv;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KWz;->A02:LX/1sv;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWz;->A01:LX/IIH;

    .line 3
    .line 4
    iput-object p1, p0, LX/KWz;->A00:LX/1qy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x55eb325f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/KWz;->A01:LX/IIH;

    .line 8
    .line 9
    iget-object v0, v3, LX/IIH;->A08:LX/IIC;

    .line 10
    .line 11
    iget-object v0, v0, LX/IIC;->A02:LX/IIF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/IIF;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/KWz;->A00:LX/1qy;

    .line 20
    .line 21
    iget-object v0, p0, LX/KWz;->A02:LX/1sv;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1sv;->A00:Z

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, LX/1qy;->CTd(LX/2Hk;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x73506af6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/KWz;->A00:LX/1qy;

    .line 36
    .line 37
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v3, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
