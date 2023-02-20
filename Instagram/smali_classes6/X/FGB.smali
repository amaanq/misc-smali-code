.class public final LX/FGB;
.super LX/2zD;
.source ""


# instance fields
.field public final synthetic A00:Landroid/database/DataSetObserver;

.field public final synthetic A01:LX/6Vi;


# direct methods
.method public constructor <init>(Landroid/database/DataSetObserver;LX/6Vi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FGB;->A01:LX/6Vi;

    .line 1
    .line 2
    iput-object p1, p0, LX/FGB;->A00:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGB;->A00:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
