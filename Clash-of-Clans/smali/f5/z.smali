.class public final Lf5/z;
.super Ljava/lang/Object;
.source "Ed25519.java"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lf5/z;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lf5/z;)V
    .locals 2

    sget-object p1, Lf5/b0;->a:Lf5/z;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lf5/z;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lf5/z;->a:[J

    .line 8
    iget-object v0, p1, Lf5/z;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lf5/z;->b:[J

    .line 9
    iget-object p1, p1, Lf5/z;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lf5/z;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/z;->a:[J

    .line 4
    iput-object p2, p0, Lf5/z;->b:[J

    .line 5
    iput-object p3, p0, Lf5/z;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Lf5/z;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/z;->a:[J

    iget-object v1, p1, Lf5/z;->a:[J

    invoke-static {v0, v1, p2}, Lf5/u;->a([J[JI)V

    .line 2
    iget-object v0, p0, Lf5/z;->b:[J

    iget-object v1, p1, Lf5/z;->b:[J

    invoke-static {v0, v1, p2}, Lf5/u;->a([J[JI)V

    .line 3
    iget-object v0, p0, Lf5/z;->c:[J

    iget-object p1, p1, Lf5/z;->c:[J

    invoke-static {v0, p1, p2}, Lf5/u;->a([J[JI)V

    return-void
.end method
