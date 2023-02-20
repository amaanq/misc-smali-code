.class public final LX/AGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0rC;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1oJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AGc;->A04:LX/0rC;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/1oJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AGc;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AGc;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/AGc;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/AGc;->A03:LX/1oJ;

    .line 10
    .line 11
    return-void
.end method
