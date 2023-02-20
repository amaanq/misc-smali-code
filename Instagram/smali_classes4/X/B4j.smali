.class public final LX/B4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/7k9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B4j;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/B4j;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/B4j;->A03:LX/7k9;

    .line 12
    .line 13
    iput-object p3, p0, LX/B4j;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/B4j;->A05:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/B4j;->A01:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 13

    .line 0
    iget-object v3, p0, LX/B4j;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f111841

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-object v2, p0, LX/B4j;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/B4j;->A03:LX/7k9;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/B4j;->A05:Z

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iget-object v0, v0, LX/7k9;->A08:LX/D82;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/D82;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/5qi;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f111842

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f08069d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v2, p0, LX/B4j;->A01:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    new-instance v0, LX/85S;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object v5, v10

    .line 54
    move-object v6, v12

    .line 55
    invoke-direct/range {v0 .. v7}, LX/85S;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const v0, 0x7f111843

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, LX/B4j;->A01:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    sget-object v4, LX/91z;->A08:LX/91z;

    .line 73
    .line 74
    new-instance v0, LX/9om;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object v5, v1

    .line 78
    move-object v6, v1

    .line 79
    move-object v7, v1

    .line 80
    move-object v8, v1

    .line 81
    move-object v9, v1

    .line 82
    move-object v11, v1

    .line 83
    invoke-direct/range {v0 .. v12}, LX/9om;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/91z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/B4j;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/B4j;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/B4j;->A03:LX/7k9;

    .line 5
    .line 6
    iget-object v0, p0, LX/B4j;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, LX/9Iq;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
