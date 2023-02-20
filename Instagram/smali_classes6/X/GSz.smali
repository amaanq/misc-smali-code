.class public final LX/GSz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I38;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I38;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GSz;->A00:LX/I38;

    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/GSz;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/GM1;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
