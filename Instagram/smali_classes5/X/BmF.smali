.class public final LX/BmF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BmF;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    new-instance v0, LX/BmF;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/BmF;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/BmF;->A02:LX/BmF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BmF;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/BmF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
