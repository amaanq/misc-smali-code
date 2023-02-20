.class public final LX/KfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public final synthetic A00:LX/Ghz;


# direct methods
.method public constructor <init>(LX/Ghz;)V
    .locals 0

    iput-object p1, p0, LX/KfW;->A00:LX/Ghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KfW;->A00:LX/Ghz;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JdM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/JdM;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LX/FQt;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LX/FQt;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
