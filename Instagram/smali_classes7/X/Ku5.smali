.class public final LX/Ku5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kY;


# instance fields
.field public final synthetic A00:LX/11O;

.field public final synthetic A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(LX/11O;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ku5;->A00:LX/11O;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ku5;->A01:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5l()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/JWq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JWq;-><init>(LX/Ku5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
