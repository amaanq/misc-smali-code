.class public final LX/KX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qy;

.field public final synthetic A01:LX/IIH;

.field public final synthetic A02:LX/1st;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1qy;LX/IIH;LX/1st;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KX2;->A02:LX/1st;

    .line 1
    .line 2
    iput-object p2, p0, LX/KX2;->A01:LX/IIH;

    .line 3
    .line 4
    iput-object p1, p0, LX/KX2;->A00:LX/1qy;

    .line 5
    .line 6
    iput-object p4, p0, LX/KX2;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x674c4401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/KX2;->A01:LX/IIH;

    .line 8
    .line 9
    iget-object v0, v3, LX/IIH;->A08:LX/IIC;

    .line 10
    .line 11
    iget-object v1, v0, LX/IIC;->A02:LX/IIF;

    .line 12
    .line 13
    iget-object v0, p0, LX/KX2;->A02:LX/1st;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1st;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/IIF;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/KX2;->A00:LX/1qy;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v3, v0}, LX/1qy;->CTd(LX/2Hk;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x63afff

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, LX/KX2;->A00:LX/1qy;

    .line 39
    .line 40
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, LX/KX2;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v3, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
