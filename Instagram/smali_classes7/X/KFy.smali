.class public final LX/KFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/KFy;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KFy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KFy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KFy;->A01:LX/KFy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KFy;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
