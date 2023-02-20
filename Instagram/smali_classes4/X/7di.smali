.class public final LX/7di;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/68K;


# direct methods
.method public constructor <init>(LX/68K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7di;->A00:LX/68K;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7di;->A00:LX/68K;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/68K;->A02:Z

    .line 4
    .line 5
    const-string v0, "observer_change"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/68K;->A00(LX/68K;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
