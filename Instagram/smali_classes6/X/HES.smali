.class public final LX/HES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/6Ct;


# direct methods
.method public constructor <init>(LX/6Ct;)V
    .locals 0

    iput-object p1, p0, LX/HES;->A00:LX/6Ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/6Cu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Cu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HES;->A00:LX/6Ct;

    .line 6
    .line 7
    iget-object v1, v2, LX/6Ct;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, LX/6Cu;->A00:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v3
    .line 15
.end method
