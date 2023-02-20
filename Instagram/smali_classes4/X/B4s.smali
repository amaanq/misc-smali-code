.class public final LX/B4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# static fields
.field public static final A04:LX/9pJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A02:LX/7k9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9pJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9pJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B4s;->A04:LX/9pJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B4s;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/B4s;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/B4s;->A02:LX/7k9;

    .line 16
    .line 17
    iput-object p2, p0, LX/B4s;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B4s;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/B4s;->A02:LX/7k9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7k9;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f11123d

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f111238

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7e1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v3, LX/B4s;->A04:LX/9pJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/B4s;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/B4s;->A02:LX/7k9;

    .line 5
    .line 6
    iget-object v0, p0, LX/B4s;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/9pJ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
