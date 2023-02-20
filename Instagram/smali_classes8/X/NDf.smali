.class public final LX/NDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sD;


# instance fields
.field public final synthetic A00:LX/N04;


# direct methods
.method public constructor <init>(LX/N04;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDf;->A00:LX/N04;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJQ(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/NDf;->A00:LX/N04;

    .line 5
    .line 6
    new-instance v0, LX/Mnq;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/Mnq;-><init>(LX/N04;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
