.class public Lcom/instagram/direct/notifications/contentprovider/AppBackgroundStateContentProvider;
.super LX/0eF;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v1, "com.instagram.android.fbpermission.PROVIDER_READ_BACKGROUND_STATE"

    .line 1
    .line 2
    new-instance v0, LX/0ce;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0ce;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0eF;-><init>(LX/0Rf;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v0, "is_backgrounded"

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iput-object v2, p0, Lcom/instagram/direct/notifications/contentprovider/AppBackgroundStateContentProvider;->A00:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/notifications/contentprovider/AppBackgroundStateContentProvider;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, Landroid/database/MatrixCursor;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
.end method
