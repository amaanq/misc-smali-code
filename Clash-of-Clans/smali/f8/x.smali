.class public final Lf8/x;
.super Lf8/p;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lh6/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lf8/p;-><init>(Lh6/l;)V

    return-void
.end method


# virtual methods
.method public final b(Lh6/h;)Lh6/c;
    .locals 3

    .line 1
    new-instance v0, Lh6/c;

    new-instance v1, Lo6/h;

    .line 2
    new-instance v2, Lh6/g;

    invoke-direct {v2, p1}, Lh6/g;-><init>(Lh6/h;)V

    .line 3
    invoke-direct {v1, v2}, Lo6/h;-><init>(Lh6/h;)V

    invoke-direct {v0, v1}, Lh6/c;-><init>(Lh6/b;)V

    return-object v0
.end method
