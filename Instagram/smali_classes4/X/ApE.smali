.class public final synthetic LX/ApE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    sget-object v2, LX/2pt;->sStartupTypeDetector:LX/3GT;

    .line 3
    .line 4
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    new-instance v0, LX/1LX;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/1LX;-><init>(LX/01X;LX/0g4;LX/3GT;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
