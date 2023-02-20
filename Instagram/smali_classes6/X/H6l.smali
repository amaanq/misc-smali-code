.class public final LX/H6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FeK;


# direct methods
.method public constructor <init>(LX/FeK;I)V
    .locals 0

    iput-object p1, p0, LX/H6l;->A01:LX/FeK;

    iput p2, p0, LX/H6l;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6l;->A01:LX/FeK;

    .line 1
    .line 2
    iget-object v1, v0, LX/FeK;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/H6l;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
