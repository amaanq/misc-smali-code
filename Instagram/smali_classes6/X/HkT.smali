.class public final synthetic LX/HkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkT;->A01:LX/6VP;

    iput p2, p0, LX/HkT;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HkT;->A01:LX/6VP;

    .line 1
    .line 2
    iget v0, p0, LX/HkT;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6VP;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
