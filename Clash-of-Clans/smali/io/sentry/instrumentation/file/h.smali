.class public final synthetic Lio/sentry/instrumentation/file/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/j;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/j;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->a:Lio/sentry/instrumentation/file/j;

    iput-object p2, p0, Lio/sentry/instrumentation/file/h;->b:[B

    iput p3, p0, Lio/sentry/instrumentation/file/h;->c:I

    iput p4, p0, Lio/sentry/instrumentation/file/h;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->a:Lio/sentry/instrumentation/file/j;

    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->b:[B

    iget v2, p0, Lio/sentry/instrumentation/file/h;->c:I

    iget v3, p0, Lio/sentry/instrumentation/file/h;->d:I

    iget-object v0, v0, Lio/sentry/instrumentation/file/j;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
