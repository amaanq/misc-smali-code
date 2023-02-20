.class public final LX/3iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3iJ;

.field public final A01:LX/3iJ;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3iJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3iJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3iI;->A00:LX/3iJ;

    .line 9
    .line 10
    new-instance v0, LX/3iJ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3iJ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3iI;->A01:LX/3iJ;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/3iI;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const-string v1, "NORMAL"

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
