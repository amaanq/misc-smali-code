.class public final LX/15A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# static fields
.field public static A01:LX/15A;


# instance fields
.field public A00:LX/3Bh;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/3Bh;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/3Bh;-><init>(Ljava/io/File;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/15A;->A00:LX/3Bh;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15A;->A00:LX/3Bh;

    .line 1
    .line 2
    return-object v0
.end method
