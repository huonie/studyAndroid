.class public abstract Landroidx/viewpager/widget/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract c()I
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public e(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract h(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract i()Landroid/os/Parcelable;
.end method

.method public abstract j(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method k(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract l(Landroid/view/ViewGroup;)V
.end method
