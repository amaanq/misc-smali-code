.class public final synthetic LX/HEL;
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
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/0dm;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/HLA;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HLA;-><init>(LX/0fz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
