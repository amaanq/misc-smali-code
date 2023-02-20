.class public final LX/HAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gT;


# instance fields
.field public final synthetic A00:LX/7Qh;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Qh;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAC;->A00:LX/7Qh;

    .line 1
    .line 2
    iput-object p2, p0, LX/HAC;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJl(I)LX/6vU;
    .locals 2

    .line 0
    new-instance v1, LX/HAD;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/HAD;-><init>(LX/HAC;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6vU;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6vU;-><init>(LX/6vT;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
