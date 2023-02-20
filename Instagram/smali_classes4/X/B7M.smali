.class public final LX/B7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public final synthetic A00:LX/9nr;


# direct methods
.method public constructor <init>(LX/9nr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7M;->A00:LX/9nr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTj(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7M;->A00:LX/9nr;

    .line 1
    .line 2
    iget-object v0, v0, LX/9nr;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BTk(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1MO;

    return-object v0
.end method
