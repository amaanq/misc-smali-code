.class public final LX/LEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/K7c;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K7c;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEB;->A00:LX/K7c;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LEB;->A00:LX/K7c;

    .line 1
    .line 2
    iget-object v0, p0, LX/LEB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/K7c;->A00(Ljava/lang/String;)LX/Jyy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
