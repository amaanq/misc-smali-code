.class public final LX/B4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# static fields
.field public static final A06:LX/AH1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/7k9;

.field public final A04:LX/1A6;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AH1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AH1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B4t;->A06:LX/AH1;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0, p5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B4t;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/B4t;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/B4t;->A03:LX/7k9;

    .line 16
    .line 17
    iput-object p3, p0, LX/B4t;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    iput-object p2, p0, LX/B4t;->A01:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p5, p0, LX/B4t;->A04:LX/1A6;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 8

    .line 0
    const v0, 0x7f0807c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/B4t;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1112c1

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, LX/B4t;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, LX/B4t;->A03:LX/7k9;

    .line 19
    .line 20
    iget-object v0, p0, LX/B4t;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LX/AH1;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v2, p0, LX/B4t;->A01:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v0, LX/85S;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    invoke-direct/range {v0 .. v7}, LX/85S;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final isEnabled()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/B4t;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8108b10002123dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/B4t;->A06:LX/AH1;

    .line 16
    .line 17
    iget-object v2, p0, LX/B4t;->A03:LX/7k9;

    .line 18
    .line 19
    iget-object v1, p0, LX/B4t;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 20
    .line 21
    iget-object v0, p0, LX/B4t;->A04:LX/1A6;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0, v4}, LX/AH1;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method
