.class public final LX/4bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jJ;


# instance fields
.field public final synthetic A00:LX/3jI;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/3jI;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bw;->A00:LX/3jI;

    .line 1
    .line 2
    iput-object p2, p0, LX/4bw;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final BjS(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bw;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
