.class public final LX/9oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/90h;

.field public A02:LX/90h;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/9o8;

.field public A05:Ljava/lang/Integer;

.field public final A06:Landroid/content/DialogInterface$OnClickListener;

.field public final A07:Landroid/content/DialogInterface$OnClickListener;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/9o8;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 4
    .line 5
    iput-object v0, p0, LX/9oO;->A02:LX/90h;

    .line 6
    .line 7
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 8
    .line 9
    iput-object v0, p0, LX/9oO;->A01:LX/90h;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9oO;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9oO;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9oO;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iput-object p1, p0, LX/9oO;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LX/9oO;->A03:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iput-object p4, p0, LX/9oO;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p3, p0, LX/9oO;->A04:LX/9o8;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
