.class public final LX/NcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28x;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NcF;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Ngm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ngm;-><init>(LX/NcF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
