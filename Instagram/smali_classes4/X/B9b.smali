.class public final LX/B9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/B9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B9b;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B9b;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B9b;->A00:LX/B9b;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Fs8;

    .line 5
    .line 6
    invoke-static {}, LX/7bu;->A0l()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/Fs8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, LX/Fs8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, LX/Fs8;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LX/8Yl;

    .line 16
    .line 17
    invoke-direct {v2}, LX/8Yl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pages_connect_header_subtitle"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "pages_no_admin_pages_header_string"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "pages_no_admin_pages_explanation_string"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "x_post_facebook"

    .line 1
    .line 2
    return-object v0
.end method
