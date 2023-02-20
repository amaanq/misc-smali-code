.class public final LX/BgX;
.super LX/Beb;
.source ""

# interfaces
.implements LX/1m5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BgX;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BgX;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BgX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
