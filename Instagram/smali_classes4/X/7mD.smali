.class public final synthetic LX/7mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6VP;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6VP;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mD;->A01:LX/6VP;

    iput p3, p0, LX/7mD;->A00:I

    iput-object p2, p0, LX/7mD;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7mD;->A01:LX/6VP;

    iget v1, p0, LX/7mD;->A00:I

    iget-object v0, p0, LX/7mD;->A02:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/6VP;->A0l(Ljava/util/List;I)V

    return-void
.end method
