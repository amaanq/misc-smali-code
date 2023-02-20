.class public final LX/Dcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Dcf;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    new-instance v0, LX/Dcf;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/Dcf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Dcf;->A02:LX/Dcf;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dcf;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dcf;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method
