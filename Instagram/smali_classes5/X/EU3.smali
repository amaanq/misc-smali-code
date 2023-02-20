.class public final LX/EU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TA;


# instance fields
.field public final synthetic A00:LX/Bqp;


# direct methods
.method public constructor <init>(LX/Bqp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EU3;->A00:LX/Bqp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU3;->A00:LX/Bqp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bqp;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
