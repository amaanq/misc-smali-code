.class public final LX/0Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tq;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0Uo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Uo;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final bridge synthetic AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Uo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "payload is null when making the api callback wrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
