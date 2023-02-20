.class public final LX/Ba1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/2AF;

.field public final synthetic A01:LX/4Yi;


# direct methods
.method public constructor <init>(LX/2AF;LX/4Yi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ba1;->A00:LX/2AF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ba1;->A01:LX/4Yi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
    .line 10
.end method
