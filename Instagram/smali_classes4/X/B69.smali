.class public final LX/B69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hM;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B69;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 4
    .line 5
    iput p2, p0, LX/B69;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
