.class public final LX/BWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1oC;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1oC;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWv;->A01:LX/1oC;

    .line 1
    .line 2
    iput-object p2, p0, LX/BWv;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/BWv;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWv;->A01:LX/1oC;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWv;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/BWv;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1oC;->A01(LX/1oC;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
