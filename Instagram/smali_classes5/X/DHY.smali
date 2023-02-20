.class public final LX/DHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/3Eq;


# direct methods
.method public constructor <init>(LX/3Eq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHY;->A02:LX/3Eq;

    .line 4
    .line 5
    iput-object p3, p0, LX/DHY;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/DHY;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Dfi;)LX/3Eq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dfi;->A00:LX/ClJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Dfi;->A00(LX/ClJ;LX/Dfi;)LX/DHY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/DHY;->A02:LX/3Eq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
