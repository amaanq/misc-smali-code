.class public final LX/FZh;
.super LX/2v6;
.source ""


# instance fields
.field public final synthetic A00:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FZh;->A00:[Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2v6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FZh;->A00:[Ljava/lang/Iterable;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    new-instance v1, LX/FZc;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/FZc;-><init>(LX/FZh;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Hpo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Hpo;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
