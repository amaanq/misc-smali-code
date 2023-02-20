.class public final LX/BCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCD;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v0, "source"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/92A;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/92A;

    .line 13
    .line 14
    sget-object v0, LX/1j2;->A0F:LX/1j2;

    .line 15
    .line 16
    iput-object v0, p2, LX/4yg;->A04:LX/1j2;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/92A;->A0B:LX/92A;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p2, LX/4yg;->A02:LX/92A;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "show_product_row_tooltip"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p2, LX/4yg;->A0N:Z

    .line 32
    .line 33
    const-string v0, "product_row_tooltip_string_override"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, LX/4yg;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
